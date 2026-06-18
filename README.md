# Swift Data Flow

A learning-focused Swift repository exploring common data passing patterns used in UIKit applications. The project demonstrates both forward and backward communication between view controllers using practical examples.

---

## Overview

This repository contains examples of different techniques used to pass data between view controllers in UIKit. The goal is to understand when each approach should be used and the trade-offs between direct property assignment, callbacks, and delegates.

---

## Notes

<p>
Detailed learning notes and experiments can be found here:<br>
<a href="https://secretive-fascinator-c6c.notion.site/Data-Passing-in-Swift-UIKit-GitHub-2f1d7fcea35280e5a7a3c993ca07328d?source=copy_link">
Data Passing in Swift UIKit Notes (Notion)
</a>
</p>

---

## Topics Covered

- Forward Data Passing
- Backward Data Passing
- Direct Property Assignment
- Callback-Based Communication
- Delegate Pattern
- View Controller Communication
- UIKit Navigation Flows
- Data Flow Best Practices

---

## Screenshots

### Forward Data Flow

<p align="center">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20forward%20-%20app%20icon.png" width="100" height="100">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20-%20main%20page.png" width="250" height="500">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Forward%20-%20Direct%20Property%20Assignment/DF%20-%201.png" width="250" height="500">
</p>

### Backward Data Flow

<p align="center">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/Data%20Flow%20backward%20-%20appicon.png" width="100" height="100">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%20main.png" width="250" height="500">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%201.png" width="250" height="500">
  <img src="https://github.com/zeeshan2k2/Swift-Data-Flow/blob/main/Data%20Flow%20Backward%20-%20Callback-Based%20Data%20Passing/DF%20-%202.png" width="250" height="500">
</p>

---

## Techniques Demonstrated

### 1. Direct Property Assignment

A simple approach for passing data forward before presenting the destination view controller.

### 2. Callback-Based Data Passing

Uses completion handlers to send data back to the previous view controller after an action is completed.

### 3. Delegate Pattern

A flexible and commonly used UIKit pattern that enables communication between view controllers while maintaining loose coupling.

---

## Tech Stack

- **Language:** Swift
- **Framework:** UIKit
- **Architecture Concepts:** Delegates, Closures, View Controller Communication

---

## Project Structure

```text
Swift-Data-Flow/
├── Forward Data Passing
│   └── Direct Property Assignment
├── Backward Data Passing
│   └── Callback-Based Communication
├── Delegate Examples
└── Supporting Files
```
