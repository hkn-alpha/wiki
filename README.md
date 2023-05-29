# HKN Wiki

This repository houses the Dr. Everitt's Neighborhood wiki and is powered by Mkdocs + material theme.

## Setup

1. Make sure you've installed Python and pip
2. Install pipenv: `pip install --user pipenv`
3. Clone the repository into a folder of your choise

## Working on the Wiki

1. In the wiki folder, run `pipenv install; pipenv shell`. This will install dependencies and activate a python virtual environment.
2. Run `mkdocs serve`. You can see a preview of the docs site at `http://localhost:8000` in your browser.
3. Make changes. The website in your browser will update automatically.
4. You should make your changes on a separate branch and follow the same pull request flow outlined on the [website](https://github.com/hkn-alpha/website).

## Content Structure

The _title_ of a markdown file is defined to be the first level-1 heading it contains (that is, the text after a single `#`).

The _navigation menu_ of a folder is defined to be the top navigation bar for the `docs` folder, and otherwise:

- if folder is a direct child of `docs`, the left sidebar
- otherwise, within a dropdown under its parent folder

**Content rules**:
Consider an arbitrary folder `f`. The file `f/index.md` _must exist_ and is the first file users will see when they navigate to that folder. Any other files `f/xyz.md` will be displayed on the navigation menu corresponding to this folder. The navigation menu places the title of `index.md` first, followed by the titles of any other files, sorted by alphabetical order of _file name_ (so, you should name all your other files using the format `1.thing.md`, `2.thing.md`, ... to enforce ordering). The folder `f` will be placed into the navigation menu for its parent folder under name `f`. Thus, your folder names should be descriptive.

This is pretty formal so it's probably easier to just see what's in the `docs` folder and learn by example.

## Editing

Anyone is welcome to submit a PR. PRs that change markdown files must be approved by an HKN wiki editor, and any other PRs that change appearance or code must be approved by an HKN website developer.
