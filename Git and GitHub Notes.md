# References
1. [How to use GitHub with VS Code in 2020](https://www.youtube.com/watch?v=3Tn58KQvWtU) on YouTube by Sam Fromaway.
1. [An Introdution to Git and GitHub for Beginners](https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners) on the web by HubSpot.
# Glossary
- GIT = Global Information Tracker
- BASH = Bourne Again SHell
- remote = GitHub is known as a "remote" for git i.e. a remote store. There are alternative remotes to GitHub.
# Git
## To make a git repository
You need git installed on your device
- Create a folder
- Open a command terminal
- Navigte to the folder
- git init
## To add a file to a git repository
- Put the file in the repository folder
- git add file

At this stage the file is ready to be committed.
## To commit a change
- git commit file
## To replicate a repository
TODO clone
## To view the status of a repository
- git status
- u = untracked
## To find repositories using multiple tag
I'm not aware of a direct way of doing this. You can use the API. This example looks for repositories with the "time-series" and "m" tags.
- https://api.github.com/search/repositories?q=topic:time-series+topic:m
# Overview of Tool Setup
- Install git
- Get a GitHub account
- Install Visual Studio Code
- Install the GitHub extension for VS Code
- Install Microsoft's Power Query/M Language extension for VS Code
- Install DAX for Power BI extension for VS Code
- Install Microsoft's Power Query SDK extension for VS Code
- Create a repository in git or GitHub and clone it to GitHub or git.
# Create a git repository via VS Code
These steps are based on reference 1.
- Using the VS Code Explorer open a project.
- Using VS Code Source Control "Initialise Repository".
- Choose the folder to use for the repository.
- Type a commit message, click the check mark.
- Open the VS Code Command Palette. Choose Git: Add Remote. Name the repository.
- Create a GitHub remote repository (Add Remote), give it a name, make public or private. Add a readme.
- Copy the url and put it in VS Code.
- Now Push the changes (can use the icon at the bottom of the panel on the left).
