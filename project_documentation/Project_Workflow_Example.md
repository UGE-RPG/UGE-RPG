# Über-Workflow Example

Version 1.0.0

Here is an example of how the Über-Workflow works. 

### 1. Bill (one of the Project Maintainers) initialises the official repository

![Project Workflow 7](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow07.png)

As with any Git-based Open Source project, the first step is to create an official repository on a server publicly accessible to everyone.

### 2. John and Mary (two of the Project's Contributors) fork the official repository

![Project Workflow 8](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow08.png)

Next, John and Mary (and all of the other Contributors) need to fork this official repository.

### 3. Contributors clone their forked repositories

![Project Workflow 9](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow09.png)

Next, each Contributor clones their own public repository. Because we use GitHub to host our public repositories, each Contributor will need to have their own GitHub account.

Whereas other workflows require a single `origin` remote that points to the official repository, the Über-Workflow requires two remotes - one for the official repository, and one for the Contributor's personal server-side repository. While you can call these remotes anything you want, a common convention is to use `origin` as the remote for your personal server-side repository and `upstream` for the official repository.

### 4. John and Mary work on their features

![Project Workflow 10](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow10.png)

Our example really gets started with John and Mary working on separate features. 

#### 4a. Mary starts her feature

![Project Workflow 11](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow11.png)

In the local repository that she just cloned, Mary creates a new feature branch from the `develop` branch and calls it `marys_feature`.

She then add commits to the feature branch in the usual fashion: edit, stage, commit.

(Incidentally, `marys_feature` is not a very good name for a feature branch, as it doesn't convey what the feature is or does - but for the purposes of this example the name makes sense so that we can follow along with what's happening.)

#### 4b. Mary finishes her feature

![Project Workflow 12](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow12.png)

After adding a few commits, Mary decides her feature is ready. She makes sure her local `develop` branch is up to date by pulling from the official repository. Then she mergers her feature branch into her `develop` branch. If there are any conflicts she resolves them. Once everything is correct Mary pushes to her public server-side repository.

#### 4c. Meanwhile, John is doing the exact same thing

While Mary is working on `marys-feature`, John is doing the exact same thing with his own feature branch. By isolating features into separate branches, everybody can work independently, yet it's still trivial to share changes with other developers when necessary. All of the changes will be entirely private until they push them to their public repository.

![Project Workflow 13](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow13.png)

### 5. Filing the pull request

Now that Mary has a feature ready to be included in the official repository, she needs to notify the Project Maintainers so that they can perform the actual merge. She does this by filing a pull request on the official repository.

### 6. Bill integrates John's and Mary's features

When the the Project Maintainer receives the pull request, their job is to decide whether or not to integrate it into the official repository. Bill needs to fetch the `marys_feature` branch from Mary's server-side repository, merge it into his local `develop` branch, and resolve any conflicts.

![Project Workflow 14](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow14.png)

Bill gets the pull request and takes a look at `marys-feature`. He decides he wants to make a few changes before integrating it into the official project, and he and Mary have some back-and-forth via the pull request.

To make the changes suggested by Bill, Mary uses the exact same process as she did to create the first iteration of her feature. She edits, stages, commits, and pushes updates to her public server-side repository. All of her activity shows up in the pull request, and Bill can still make comments along the way.

If he wanted, Bill could also work on `marys-feature` on his own local copy. Any commits he added would also show up in the pull request.

Once the changes are integrated into his local `develop` branch, Bill needs to push it to the official repository on the GitHub server so that other Contributors can access it.

Mary's contribution is now fully integrated into the project.

### 7. John and Mary synchronise with the official repository

![Project Workflow 15](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow15.png)

Since the offical repository has moved forward, other Contributors (not just John and Mary) need to synchronise with the official repository.

### 8. The Project's Release Manager begins to prepare a release

![Project Workflow 16](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow16.png)

While John and Mary are still working on their features, the Project's Release Manager starts to prepare the first official release of the Project. Like feature development, he uses a new branch to encapsulate the release preparations on his own private local copy of the repository. This step is also where the release's version number is established.

This branch is a place to clean up the release, test everything, make sure the documentation is up to date, and do any other kind of preparation for the upcoming release. It's like a feature branch dedicated to polishing the release, and all of the steps normally taken for a feature branch are also taken for a release branch.

As soon as the Release Manager creates this branch and pushes it to the official repository, the release is feature-frozen. Any functionality that isn't already in develop is postponed until the next release cycle.

### 9. The Project's Release Manager finishes the release

![Project Workflow 17](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow17.png)

Once the release is ready to ship, the Project's Release Manager merges it into the official repository's `master` and `develop` branches, then deletes the release branch. It's important to merge back into `develop` because critical updates may have been added to the release branch and they need to be accessible to new features.

Release branches act as a buffer between feature development (`develop`) and public releases (`master`). Whenever we merge something into `master`, we need tag the commit for easy reference.

### 10. End-user discovers a bug

![Project Workflow 18](https://github.com/UGE-RPG/UGE-RPG/blob/master/support_files/Workflow18.png)

After the release is posted, Mary is still developing features for the next release with John. That is, until an end-user opens a ticket complaining about a bug in the current release. To address the bug, Mary (or John) creates a maintenance branch off of their local copy of the `master` branch, fixes the issue with as many commits as necessary, pushes the branch to her public server-side repository, then files a pull request on the official repository.

Bill sees the pull request and, after checking that everything is correct, merges the maintenance branch directly back into `master`. Like release branches, maintenance branches contain important updates that need to be included in `develop`, so Bill performs that merge as well. Then, he's free to delete the maintenance branch.

## Final Thoughts

This article explained how a contribution flows from one Contributor into the official master branch, but the same methodology can be used to integrate a contribution into any repository. For example, if one part of our team is collaborating on a particular feature, they can share changes amongst themselves in the exact same manner — without touching the official repository - any Contributor can easily share changes with any other Contributor.

- Material originally published by Atlassian (https://www.atlassian.com/git/tutorials) and released under a Creative Commons Attribution 2.5 Australia License. (http://creativecommons.org/licenses/by/2.5/au/)

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

Unlike with most other Images in the UGE-RPG Project, Images within this work are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

All other aspects of this work are also licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
