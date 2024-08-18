<h1>Data Passing in Swift Apps</h1>
This repository contains examples of data passing techniques in Swift for iOS development. The focus is on demonstrating various methods for forwarding and backward data passing between view controllers.

<h1>Data Passing Techniques</h1>
<h2>1. Direct Property Assignment (Forward Data Passing)</h2>
Description: This method is used to set properties directly on a view controller before presenting it. It's straightforward and typically used for simple forward data passing.

Example: Passing data from ViewController to TextViewController.

<h2>2. Callback-Based Data Passing (Backward Data Passing)</h2>
Description: This method uses completion handlers (callbacks) to send data back to the previous view controller after it is dismissed. It's useful for handling results or updates after an action.

Example: Sending text from TextViewController back to ViewController using a completion handler.

<h2>3. Delegate Methods (Both Forward and Backward Data Passing)</h2>
Description: Delegates are a flexible way to handle communication between view controllers or objects. They allow for both forward and backward data passing with a decoupled approach.

Example: Implementing a delegate protocol to pass text from TextViewController to ViewController.

<h1>Repository Structure</h1>
Forward Data Passing: Shows how to use direct property assignment for passing data forward.
Backward Data Passing: Demonstrates using callback methods to pass data backward.
Delegate Methods: Illustrates using delegate protocols for both forward and backward data passing.
<h1>Usage</h1>
Clone the Repository

bash
Copy code
git clone https://github.com/yourusername/your-repo-name.git
Open the Project

Open the project in Xcode.
Run the App

Build and run the app to see examples of different data passing techniques in action.
Explore the Examples



<h1> ScreenShots </h1>

**Forward Data Flow**

<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20forward%20-%20app%20icon.png" width="100" height="100">
<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20-%20main%20page.png" width="250" height="500">
<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20-%201.png" width="250" height="500">


**Backward Data Flow**

<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/Data%20Flow%20backward%20-%20appicon.png" width="100" height="100">
<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%20main.png" width="250" height="500">
<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%201.png" width="250" height="500">
<img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%202.png" width="250" height="500">
