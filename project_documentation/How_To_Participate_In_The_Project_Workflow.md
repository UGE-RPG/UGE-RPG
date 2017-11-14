# How To Participate In The Project's Workflow

Version 1.0.0

Any software or document project needs a way to control and keep track of all the changes that occur within the project over time - to keep track of the different versions of the project's products. In the UGE-RPG Project we use Git as our version control mechanism and we take advantage of the Cloud by hosting the Project on [GitHub](https://github.com/).

## Git And GitKraken

Git itself is a piece of software that you install on your computer. The purpose of Git is to manage a project, or a set of files, as they change over time. Git stores this information in a data structure called a *repository* (often abbreviated to *repo*).

If you've never used Git and GitHub before it can seem a bit daunting at first, but believe us, it quickly becomes second nature and you'll soon be wondering how else you can use the powerful features of the Git version control system for other things. We've tried to make things as simple and as easy as we can by providing a series of simple "How To" documents which explain, in Step-by-Step processes, how to perform each task. Of course, if you're an old hand at Git and GitHub then you can simply go over the higher-level explanation documents and skip the individual "How To's".

Git doesn't have a Graphic User Interface (GUI) and so it is controlled by typing commands in at the Command Line. There are, however, other programs which do have a GUI that you can install and use instead of Git that utilise the Git architecture, thus making it a lot easier to use and even see what is going on in a git repository. One of these programs is [GitKraken](https://www.gitkraken.com/), and because of its easy of use, availability on all computer platforms (Windows, Linux and Mac), and its cost (free!) GitKraken is the git software recommended by the Project. All of the Project's "How To's" are written assuming you are using GitKraken, but we've also included the Command Line Git commands as well (for those who prefer that style of working).

### A Git Glossary

We've provided a brief [glossary](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Git_Glossary.md) of terms commonly used with Git (and GitKraken) to help out those who aren't quite sure what any given term means.

## The Über-Workflow

There are a number of different ways of using Git and GitHub that have been developed over the last few years, each method known as a *workflow*. For those of you already familiar with working with git workflows the UGE-RPG Project uses a hybrid workflow consisting of a mix of the Forking Workflow and the Gitflow Workflow. The Gitflow Workflow is a Git workflow design that was first published and made popular by [Vincent Driessen at nvie](http://nvie.com/posts/a-successful-git-branching-model/).

For simplicity we call this hybrid workflow the *Über-Workflow*.

In the Über-Workflow, each Contributor has their own copy of the Project's git repository (the Project's files and documents) stored on GitHub, known as their *public repository*. Each contributor also has a copy of the Project's repository stored on their local computer, known as their *private repository*. Each of these repositories is keep synchronised with the *master* or *official repository* controlled by the Project's Maintainers.

![Project Workflow 1](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow01.png)

Like the Gitflow Workflow, the Über-Workflow defines a strict branching model within each individual repository. It assigns very specific roles to different branches within the repository and defines how and when they should interact.

The core idea behind this is that all of the activities that occur within the Project, such as feature development, bug fixes, and release preparations, should take place in their own dedicated branch. These branches can then be merged back into the `master` and the `develop` branches when ready. This encapsulation makes it easy for multiple Contributors to work on a particular feature without disturbing the rest of the Project. It also means the `master` branch will never contain broken code or unfinished documents, and that the `develop` branch never holds code or documents that have not been approved by the Project's Maintainers.

![Project Workflow 2](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow02.png)

The reason we use this workflow is that contributions can be integrated without the need for everybody to have write access to the official repository. Contributors submit new and edited documents and program files to their own public server-side repositories (known as *pushing*), and only the Project Maintainers can push to the official master repository. This allows the Maintainers to accept changes (known as *commits*) from any Contributor without giving them write access to the official manuscripts or codebase.

The result is a distributed workflow that provides a flexible way for large, organic teams to collaborate securely. It's an ideal workflow for open source projects such as ours.

## How It Works

### 1. Initial Repository Setup

The Über-Workflow begins with an official public repository stored on a server (in our case, the GitHub Server at [https://github.com/UGE-RPG/UGE-RPG](https://github.com/UGE-RPG/UGE-RPG)). When a new repository is first initialised it normal begins with a single branch called `master`. However, the Über-Workflow has two branches to record the history of the project. The `master` branch stores the official release history, and the `develop` branch serves as an integration branch for features. It's also convenient to tag all commits in the `master` branch with a [SemVer+]((https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Semantic_Versioning_Plus.md) version number.

![Project Workflow 3](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow03.png)
 
### 2. Getting Started

- [Getting Started](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Getting_Started.md)

1. When a new Contributor wants to start working on the Project, they *Fork* the official repository to create a copy of it on the GitHub server. This new copy serves as their personal public repository - no other Contributors are allowed to push to it, but they can pull changes from it (we'll see why this is important in a moment).
   - [How To Fork The Project](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Fork_The_Project.md)
2. After they have created their server-side copy, the Contributor *clones* the repository to get a copy of it onto their local machine. This serves as their private development environment.
   - [How To Clone A Repository](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Clone_A_Repository.md)

Project Conventions:

- Fork off of: Official Repository
- Clone from: New private server-side repository

### 3. Feature Branches

![Project Workflow 4](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow04.png)

Each new feature or document-set should reside in its own branch. But, instead of branching off of `master`, feature branches use `develop` as their parent branch. Feature branches should have descriptive names, like `animated-menu-items` or `issue-#1061`. The idea is to give a clear, highly-focused purpose to each branch.

- [How To Create A Branch](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Create_A_Branch.md)

On this new branch, the Contributor edits, stages, and commits changes, building up the feature with as many commits as necessary.

- [How To Stage A Change](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Stage_A_Change.md)
- [How To Commit A Change](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Commit_A_Change.md)

When the feature is ready, the Contributor *pushes* the local commits to their own public server-side repository (and see also Step 4, below). Branches can also be pushed to the Contributor's public repository for backup and/or collaboration. 

- [How To Push A Commit](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Push_A_Commit.md)

If you get stuck in the middle of a feature, you can open a *pull request* asking for suggestions from other Contributors.

- [How To File A Pull Request](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_File_A_Pull_Request.md)

You can think of pull requests as a discussion dedicated to a particular branch. If a developer needs help with a particular feature, all they have to do is file a pull request. Interested parties will be notified automatically, and they’ll be able to see the question right next to the relevant commits.

Project Conventions:

- Branch off of: `develop`
- Naming convention: `feature/*`

### 4. Getting The Commit Into The Official Repository

1. Once the Contributor has their feature ready to be included in the official repository they file a pull request with the official repository, which lets the Project Maintainers know that an update is ready to be integrated. The pull request also serves as a convenient discussion thread if there are issues with the contributed document or code.
   - [How To File A Pull Request](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_File_A_Pull_Request.md)
2. To integrate the new work into the official repository, one of the Project Maintainers *pulls* the Contributor's changes into their local repository, checks to make sure it doesn't break the project, merges it into his local `develop` branch, then pushes the `develop` branch to the official repository on the server.
   - [How To Pull From A Repository](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Pull_From_A_Repository.md)

Project Conventions:

- File Pull Request to: Official Repository
- Pull from: Contributor's public server-side repository
- Merge into: `develop`
- Push to: Official Repository

### 5. Synchronisation

The contribution is now part of the Project, and other Contributors should pull from the official repository to synchronise their local repositories.

- [How To Pull From A Repository](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Pull_From_A_Repository.md)

Project Conventions:

- Pull from: Official Repository

### Release Branches

![Project Workflow 5](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow05.png)

Once the official repository's `develop` branch has acquired enough features for a release (or a predetermined release date is approaching), the Project's Release Manager creates a release branch off of `develop` (in their own, local copy of the repository, after making sure their local copy is fully synchronised with the official repository). Creating this branch starts the next release cycle, so no new features can be added after this point — only bug fixes and other release-oriented tasks should go in this branch. Once it's ready to be deployed, the release gets merged into `master` and tagged with a [SemVer+]((https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Semantic_Versioning_Plus.md) version number. In addition, it should also be merged back into `develop`, which may have progressed since the release was initiated. Other Contributors should now pull from the official repository to synchronise their local repositories.

- [How To Perform A Release](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Perform_A_Release.md)

Using a dedicated branch to prepare releases makes it possible for the Release Manager (and his team, if one exists) to polish the current release while other teams and individuals continues working on features for the next release. It also creates well-defined phases of development (eg it's easy to say, "this week we're preparing for version 4.0" and to actually see it in the structure of the repository).

Common Conventions:

- Branch off of: `develop`
- Merge into: `master` and `develop`
- Push to: Official Repository
- Naming convention: `release/*`


### Maintenance Or "Hotfix" Branches

![Project Workflow 6](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow06.png)

Maintenance or "hotfix" branches are used to quickly patch production releases. They work the same as feature branches and anyone can work on a maintenance branch (not just the Project Maintainers). However, maintenance branches branch directly off of `master` (and are the only branches to do so).

As soon as the fix is complete, a pull request should be filed with the official repository and one of the Project Maintainers will then review it and merge it into both `master` and `develop` (or the current release branch), and `master` will be tagged with an updated [SemVer+]((https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Semantic_Versioning_Plus.md) version number.  Other Contributors should now pull from the official repository to synchronise their local repositories.

Having a dedicated line of development for bug fixes lets Contributors address issues without interrupting the rest of the workflow or waiting for the next release cycle.

Common Conventions:

- Branch off of: `master`
- File Pull Request to: Official Repository
- Pull from: Contributor's public server-side repository
- Merge into: `master` and `develop`
- Push to: Official Repository
- Naming convention: `hotfix/*`

### Project Workflow Example

This [link](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Project_Workflow_Example.md) will take you to an example of using the Über-Workflow.

- Material originally published by Atlassian (https://www.atlassian.com/git/tutorials) and released under a Creative Commons Attribution 2.5 Australia License. (http://creativecommons.org/licenses/by/2.5/au/)

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

Unlike with most other Images in the UGE-RPG Project, Images within this work are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

All other aspects of this work are also licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
