# Exercise 1

During this first exercise we will implement the digital output functionality of the I/O Expander.
Make sure that you have cloned the repository and checked out the branch called `exercise-starting-point`.
This should give you a folder called *source* containing a LabVIEW project file, some boilerplate code and the datasheet for the MCP23017 which we will be using.

![LabVIEW project](./img/starting-project.png)

Open the LabVIEW project, which contains an abstraction for the I2C bus and the data sheet for the MCP23017.
Have quick skim through the data sheet to get familiar with the device. 
Don’t spend too much time on it, but familiarize yourself with how the device is addressed and the registers IODIRA, IODIRB, GPIOA, and GPIOB. 
We are not going to use any other registers. 

If you have never worked with an I2C bus before, just ignore the details and assume it is a bus which you may either write to or read from by giving an address. The data type of both operations is a byte array. 

## First test

We will now begin to implement the digital output functionality on port A of the MCP23017.
So in the spirit of Test Driven Development, we will begin by creating a test.
To do this, click on the New LUnit Test Case button in the toolbar and name it `MCP23017 Test.lvclass`.

![LabVIEW project](./img/new-lunit-test-case.png)

We will keep the *tests* directory on the same level as the *source* directory and the test case should be saved within the directory.

![Directory Structure](./img/folder-structure.png)

Now, create a new test method by right clicking the `Test Method Template.vit` in the project and select `New from Template`.
Save the VI and run it, at this point the name does not matter as long as it begins with the four letters `test`. 
You should see it failing (obviously), but this is a good check to see that you have the tools setup and working.
You can also run all tests in the project from the toolbar button.

Next, let's consider what we should be testing.
Reading to the datasheet we can see that the IODIR registers IODIRA and IODIRB needs to be configured to make the pins working as outputs.
The register is a 8-bit, single byte, register and we will need to write a `0x00` to the register.

![Directory Structure](./img/iodir-registers.png)

Now, how can we test this?
We can see that IODIRA is located at register address `0x00` and we will for now assume that the device uses I2C address of `0` (we'll get back to revisit this later).
So we need to verify that when initializing our driver for the MCP23017, the two bytes [`0x00`, `0x00`] are written to device address `0`.

To achieve this, let us begin by creating a mock of the I2C bus.
Do this by right clicking the I2C Bus interface in the LabVIEW project and select `Mock...`.

![Mock I2C Bus](./img/mock-i2c.png)

Save the test double within the tests folder using the suggested name. 
Now, we will begin to implement the test we created by using the mock class.
You will find the `Create.vi` and `Write.vi` in the generated mock class, and the `One.vi` and `Verify.vi` are both part of the LMock API and found on the pallette or using quick drop.

![First test attempt 1](./img/Test1-1.png)

Run this test to see that the mocking framework works as expected.
You should se a failing text with a description as below.

![First test failing](./img/Test1-1-failing.png)

After some work we have finally arrived at a failing test that actually tests something useful.
Except we are not calling any of our code - we have not even written any code yet!
So lets fix that. 
Add a class the the project and call it `MCP23017.lvclass`.
Create a constructor for the class taking the `I2C Bus.lvclass` interface as an input and wire this into the test as shown below.
While at it, maybe rename the test to something more meaningful, such as `Test IODIR Configured as Output on Create.vi`

![First test attempt 1](./img/Test1-1-final.png)