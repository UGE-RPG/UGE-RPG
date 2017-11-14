# How To Clone A Repository

Version 1.0.0

To obtain a copy of your public server-side repository (which itself is a copy of the Project's official repository) on your local computer, you need to *clone* it.

## Prerequisites

- GitKraken Installed and Configured
- An account on GitHub
- A suitable repository in existence on your GitHub Account
- A suitable working folder created on your computer (eg `c:/UGE-RPG-local`)

## Step-By-Step

1. In GitKraken go to the menu `File => Clone Repo`. ![GitKraken Clone Repo](https://support.gitkraken.com/img/documentation/getting-started/clone.png)
2. Click on the `GitHub.com` Entry.
3. Enter in to the `Where to clone to` entryfied the path to where you would like the local copy of the repository to be stored on you computer (eg `c:/UGE-RPG-local`).
4. Chose the `UGE-RPG` repository from the `Repository to clone` list.
5. Click the green `Clone the repo!` Button.
6. When the repository has finished being cloned, click on the green `Open Now` Button that appears in the top-centre of the GitKraken window.
7. Click on the `Settings` Menu-Button and choose `Preferences`. ![GitKrack Settings Menu](https://support.gitkraken.com/img/documentation/integrations/github/preferences.png)
8. On the `Git Flow` page, click the green `Initalize Git Flow` Button, then the `Exit Preferences` Button.
9. On the left-hand side of the GitKraken window, hover the mouse over the `Remote` group heading and click on the green `+` Button that appears.
10. On the `Add Remote` Window click on the `URL` icon and then enter in the following information:
   - Name: URG_RPG
   - Pull URL: `https://github.com/UGE-RPG/UGE-RPG.git`
   - Push URL: `https://github.com/UGE-RPG/UGE-RPG.git`
11. On the left-hand side of the GitKraken window, in the `Local` group, right-click on the `master` repository and select `Set Upstream` from the menu. ![GitKraken Set Upstream](https://support.gitkraken.com/img/documentation/repositories/upstream.png)
12. Along the top of the GitKraken window set the `remote/branch` to `upstream` and click the green `Submit` Button.
13. On the left-hand side of the GitKraken window, in the `Local` group, right-click on the `develop` repository and select `Set Upstream` from the menu.
14. Along the top of the GitKraken window set the `remote/branch` to `origin` and click the green `Submit` Button.

The equivalent Git CLI Commands are:

~~~
git clone https://user@github.com/user/UGE-RPG.git
git remote add upstream https://github.com/UGE-RPG/UGE-RPG.git
~~~

## Why All This "remote/branch" Stuff?

Whenever pushing, pulling or fetching, GitKraken will get the updates from the "upstream" branch. By default this is the remote branch where the local branch was checked out, but as we have multiple remote repositories and want to push or pull changes from different ones, we would need to change the "upstream" to the correct remote.

The `master` branch should always be pulling from the official repository (`upstream`, by default), while the `develop` branch should be pushing to your public server-side repository (`origin`), by default. The above steps set this up. Of course, you call always override the defaults  when you push, pull or fetch.

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
