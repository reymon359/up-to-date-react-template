# Up to date React Template

[![Build Format and Test Workflow](https://github.com/reymon359/up-to-date-react-template/workflows/Build,%20Format%20and%20Test/badge.svg)](https://github.com/reymon359/up-to-date-react-template/actions?query=workflow%3A%22Build%2C+Format+and+Test%22)
[![License: MIT](https://img.shields.io/github/license/reymon359/up-to-date-react-template?color=blue&logo=github)](https://github.com/reymon359/up-to-date-react-template/blob/master/LICENSE)
[![Last commit](https://img.shields.io/github/last-commit/reymon359/up-to-date-react-template?logo=github)](https://github.com/reymon359/up-to-date-react-template/commits/master)
[![GitHub Pages Deploy](https://img.shields.io/github/deployments/reymon359/up-to-date-react-template/github-pages?label=deploy&logo=github)](https://github.com/reymon359/up-to-date-react-template/deployments)

<sub>_Click the badges to have a look😉_<sub>

An _always up to date_ React Template with the following technologies:

- [Next.js](https://nextjs.org/) as the react framework.
- [TypeScript](https://www.typescriptlang.org/) for type-safe code and other advantages!
- [ESlint](https://eslint.org/) To find and fix problems in your JavaScript code.
- [Hygen](https://github.com/jondot/hygen) to create components automatically through the console.
- [Jest](https://jestjs.io/) for testing.
- [Renovate](https://renovate.whitesourcesoftware.com/) to check and update packages.
- [GitHub Actions](https://github.com/features/actions) for Continuous Integration.
- [GitHub Pages](https://pages.github.com/) to deploy the project.
- [Commitlint](https://github.com/conventional-changelog/commitlint) to enforce [conventional commit format](https://www.conventionalcommits.org/).
- [GitGuardian](https://github.com/marketplace/actions/gitguardian-shield-action) to check for exposed credentials.
- [GitHub Issues and Pull Requests Templates](https://docs.github.com/en/github/building-a-strong-community/about-issue-and-pull-request-templates) to submit new Issues and Pull Requests.

## Motivation

In software development keeping up to date with technologies is crucial and when working on a project for a long time updating the packages that are being used is usually forgotten. And why should you do it if the project works perfectly with the current ones?

This kind of thinking makes updating and renewing the project packages to be forgotten and never done. This is why I made this _always up to date_ React Template which always will have the **dependencies updated without making the project fail**.

How? Adding the [renovate bot](https://github.com/renovatebot) to check for dependencies updates and submit PRs to update them. Also, set up a CI with [GitHub Actions](https://github.com/features/actions) to always check the build passes with the updated dependencies in the PR before merging it with master. [Here](https://www.ramonmorcillo.com/auto-update-dependencies-safely-github-actions/) I explain the full process.

I did not add any styling library to leave that personal option to the user.

## Setup the project

Just run `npm install`

To update the Github Actions badge on the `README.md` replace `reymon359`

```md
![](https://github.com/reymon359/up-to-date-react-template/workflows/Build,%20Format%20and%20Test/badge.svg)
```

With your GitHub username (and repository name in case you have renamed it).

```md
![](https://github.com/<USERNAME>/<REPOSITORY>/workflows/Build,%20Format%20and%20Test/badge.svg)
```

## Available Scripts

In the project directory, you can run:

### `npm run dev`

Runs the app in the development mode.<br />
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.<br />
You will also see any lint errors in the console.

### `npm run lint` & `npm run lint:fix`

Run ESLint on the project to report wrong patterns on the code, and the second one also tries to fix and format them.

### `npm run new:component`

It asks for a `path` and a `name` and creates a new functional component with that name in the path provided.

If no path is provided it is created in the default `src/components/` path.

### `npm run test`

Launches the test runner in the interactive watch mode.<br />
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.<br />
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.<br />
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run deploy`

Builds the app for production and deploys it to [GitHub Pages](https://pages.github.com/) <br />
Have a look at the [Create React App docs about how to configure it](https://create-react-app.dev/docs/deployment/#github-pages).

## Authors

- **Ramón Morcillo** - _Initial work_ - [reymon359](https://github.com/reymon359)
