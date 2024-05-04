# AdonisJS

AdonisJS is a TypeScript-first web framework for building web apps and API servers. It comes with support for testing, modern tooling, an ecosystem of official packages, and more.

Check out their official documentation [here](https://docs.adonisjs.com/guides/introduction)

## Deploy an AdonisJS App

### Deployment Instructions

In this tutorial, we advice creating a Dockerfile and using Docker as the build system

1. Fork/Clone this [Hostless-AdonisJS-Example](https://github.com/Hostless-Examples/Hostless-AdonisJS-Example.git) repo from github
2. Click on 'Create New App'
3. Choose a suitable app name
4. Choose your github account
5. Choose the forked github repo/the cloned remote repo
6. Choose a build system

    1. 'Docker' - looks for a Dockerfile in the root of the project and build based on the instructions

7. Input a start command(optional)
8. The PORT environment variable is set by Hostless
9. Ensure you add the environment variables that are compulsory else the application may not start

#### Sample configuration
![sample](https://res.cloudinary.com/do58rrxug/image/upload/v1714831375/Screenshot_2024-05-04_at_15.01.52_ksru9h.png)

#### Example project
An example project is hosted on [https://hostless-adonisjs-example.hostless.app/](https://hostless-adonisjs-example.hostless.app/)
