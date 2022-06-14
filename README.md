**Table of Contents**

-   [Introduction](#introduction)
-   [Testing API with Karate](#testing_api_with_karate)
-   [Prerequisites](#prerequisites)
-   [Run the tests locally](#run-the-tests-locally)

# [](#introduction)Introduction

In this project the most common examples of testing with the Karate framework are applied. To apply the test cases we will use the test website [https://reqres.in/](https://reqres.in/).

# [](#testing-api-with-karate)Testing API with Karate

**Karate** is the only open-source tool to combine API test-automation, mocks, performance-testing and even UI automation into a single, unified framework. The BDD syntax popularized by Cucumber is language-neutral, and easy for even non-programmers. Powerful JSON & XML assertions are built-in, and you can run tests in parallel for speed.

Test execution and report generation feels like any standard Java project. But there's also a stand-alone executable for teams not comfortable with Java. You don't have to compile code. Just write tests in a simple, readable syntax - carefully designed for HTTP, JSON, GraphQL and XML. And you can mix API and UI test-automation within the same test script.

### [](#prerequisites)Prerequisites

The project is developed in Java with Maven so it will install the following software:

-   [Oracle Java 8 SDK](https://java.oracle.com)
-   [Apache Maven](https://maven.apache.org)
-   Your favorite IDE, including :
    -   [Eclipse IDE](http://www.eclipse.org) (or Eclipse based IDE, Spring ToolSuite is highly recommended)
    -   [Intellij IDEA](http://www.jetbrains.com): To run features or scenarios tests it will configure:
     (Cucumber, Junit, Karate plugins to Eclipse IDE or Intellij IDEA)

## [](#run-the-tests-locally)Run the tests locally

To try to run this project in the local system, enter the root folder and execute the clean install command to install the dependencies and then run the test runner java file. 
