# Personal Investment Cross Application

## Purpose
Support manage all personal investment

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Project Structure

```
-----------
    ├── lib              <- Included all base actions, test data, helpers,..
    │
    ├── resources        <- Contains all resource file like (.app, .apk, etc.)
    │   ├── ComfortDelGro-UAT-ios.app                       <- App file which need install Booking App on iOS 
    │   ├── comfort-passenger-uat.apk                       <- App file which need install Booking App on Android 
    │
    ├── src                                                 <- Main source code folde
    │   ├── main                                            <- Main source code folder
    │       ├── java                                       
    │           ├── core                                    <- Core source code folder
    │               ├── AppiumDriverBase.java               <- Appium driver base: contains all scripts using appium driver to working with mobile     
    │               ├── AssertBase.java                     <- Assert scripts customize from TestNG asserts
    │               ├── Locator.java                        <- Locator class to define element on Mobile/Web 
    │               ├── PlatformLocator.java                <- PlatformLocator class to define element for each Platform extend Locator
    │               ├── TestExecutionListener.java          <- Listeners for execute test
    │           ├── screens                                 <- Scripts group by mobile screen
    │               ├── BaseScreen.java                     <- Base scripts 
    │               ├── LandingScreen.java                  <- Landing screen scripts
    │               ├── LoginScreen.java                    <- Login screen scripts
    │               ├── ManagePaymentScreen.java            <- Manage payment screen scripts
    │               ├── SignUpScreen.java                   <- Sign Up screen scripts
    │           ├── settings
    │               ├── TestSetting.java                    <- Contains all setting for execute test
    │           ├── utils
    │               ├── Helper.java                         <- Helper scripts
    │   
    │   ├── test   
    │       ├── features                                    <- Folder contains all feature file
    │               ├── BookingTest.java                    <- Booking test scenatios
    │               ├── LandingTest.java                    <- Landing test scenatios
    │               ├── LoginTest.java                      <- Login test scenatios
    │               ├── LogoutTest.java                     <- Log out test scenatios
    │               ├── ManagePaymentTest.java              <- Manage Payment test scenatios
    │               ├── OTPTest.java                        <- OTP test scenatios
    │               ├── SearchTest.java                     <- Search test scenatios
    │               ├── SignUpTest.java                     <- Sign Up test scenatios
    │
    │       ├── java
    │           ├── test_executions                         <- TestNG class files
    │               ├── LandingTest.java                    <- TestNG file for Landing test
    │               ├── LoginTest.java                      <- TestNG file for Login test
    │               ├── LogoutTest.java                     <- TestNG file for Logout test
    │               ├── ManagePaymentTest.java              <- TestNG file for Manage Payment test
    │               ├── OTPTest.java                        <- TestNG file for OTP test
    │               ├── SearchTest.java                     <- TestNG file for Search test
    │               ├── SignUp.java                         <- TestNG file for Sign up test
    │
    │           ├── stepDefinitions                         <- Cucumber step definations steps
    │               ├── CommonSteps.java                    <- Cucumber step Common definations steps
    │               ├── LandingSteps.java                   <- Cucumber step Landing definations steps
    │               ├── LoginSteps.java                     <- Cucumber step Login definations steps
    │               ├── ManagePaymentSteps.java             <- Cucumber step Manage payment definations steps
    │               ├── SignUpSteps.java                    <- Cucumber step Sign Up definations steps
    │
    ├── README.md                                           <- The top-level README for users using this project.
    │
    ├── pom.xml                                             <- Maven file

```

## Contributing
```
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
Please make sure to update tests as appropriate.
```

## Authors
- Github: [Minh Pham](https://github.com/peterlight90/cdgtaxi)
- Email: [mxstudios.dn@gmail.com](mailto:mxstudios.dn@gmail.com?subject=[Personal_Investment]%20Questions:)