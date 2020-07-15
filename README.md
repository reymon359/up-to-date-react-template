# Up to date React Template 

[![Build Format and Test Workflow](https://github.com/reymon359/up-to-date-react-template/workflows/Build,%20Format%20and%20Test/badge.svg)](https://github.com/reymon359/up-to-date-react-template/actions?query=workflow%3A%22Build%2C+Format+and+Test%22) 
[![License: MIT](https://img.shields.io/github/license/reymon359/up-to-date-react-template?color=blue&logo=github)](https://github.com/reymon359/up-to-date-react-template/blob/master/LICENSE) 
[![Last commit](https://img.shields.io/github/last-commit/reymon359/up-to-date-react-template?logo=github)](https://github.com/reymon359/up-to-date-react-template/commits/master) 
[![GitHub Pages Deploy](https://img.shields.io/github/deployments/reymon359/up-to-date-react-template/github-pages?label=deploy&logo=github)](https://github.com/reymon359/up-to-date-react-template/deployments)

<sub>_Click the badges to have a look😉_<sub>

An _always up to date_ React Template with the following technologies:

- 🏗 [Create React App](https://create-react-app.dev/) as the boilerplate.
- 🔥 [TypeScript](https://www.typescriptlang.org/) for type-safe code and other advantages!
- 👌 [Prettier](https://prettier.io/) to format files.
- ✅ [Jest](https://jestjs.io/) for testing.
- 🤖 [Renovate](https://renovate.whitesourcesoftware.com/) to check and update packages.
- 👷‍♂️[GitHub Actions](https://github.com/features/actions) for Continuous Integration.
- 🚀[GitHub Pages](https://pages.github.com/) to deploy the project.
- 💬[Commitlint](https://github.com/conventional-changelog/commitlint) to enforce [conventional commit format](https://www.conventionalcommits.org/).

## Motivation

In software development keeping up to date with technologies is crucial and when working on a project for a long time updating the packages that are being used is usually forgotten. And why if the project works perfectly with the current ones? 

This kind of thinking makes updating and renewing the project packages to be forgotten and never done. This is why I made this _always up to date_ React Template which always will have the **dependencies updated without making the project fail**.

How? Adding the [renovate bot](https://github.com/renovatebot) to check for dependencies updates and also to submit PRs to update them. Also, set up a CI with [GitHub Actions](https://github.com/features/actions) to always check that the build passes with the updated dependencies in the PR before merging it with master.

I did not add any styling library to leave that personal option to the user. Although I am planning to add [Storybook](https://storybook.js.org/) to it.

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

### `npm run start`

Runs the app in the development mode.<br />
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.<br />
You will also see any lint errors in the console.

### `npm run format`

formats document files according to the rules of the `.prettierrc` file.<br />
See more information about prettier configuration [here](https://prettier.io/docs/en/configuration.html).

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

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can’t go back!**

If you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.

You don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

## Authors

- **Ramón Morcillo** - _Initial work_ - [reymon359](https://github.com/reymon359)
