# How To File A Pull Request

Version 1.0.0

Because we've set up GitKraken to connect to GitHub, we can create pull requests by dragging and dropping one branch to another and selecting `Create pull request` from the resulting pop-up menu.

You can also right-click the target branch and select `Create pull request`, or click the green `+` in the `Pull Requests` section on the left panel, and select the repository and branch to create the pull request.


Because Pull Requests occur from your public server-side repository, you will need to [push](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/How_To_Push_A_Commit.md) your branch before you create the request.

![GitKraken Pull Requests](https://support.gitkraken.com/img/documentation/repositories/pull-request.png)

The details of the pull request are as follows:

- **From Repo:** Your public server-side repository
- **From Branch:** Your feature branch (or hotfix branch)
- **To Repo:** The Project's official repository
- **To Branch:** The `develop` branch

Of course, if you are collaborating with a fellow Contributor on a feature before it is ready to be included in the official repository, then you can substitute your fellow Contributor's public server-side repository for the Project's official repository in the Pull Request, as well as specifying the feature branch in the `To Branch` entryfield.

GitKraken shows you the state of pull requests in your graph so you can see which branches have active pull requests. Once the feature branch has been merged into the official repository the branch can be deleted to clean things up.

However if there are outstanding questions or comments, users can leave a comment on the pull request, i.e. with changes that you might need to make before they merge in.

If other changes are required, you can make the change to your code, then commit and push to your existing branch. Since a Pull Request is a request to merge two branches, because you've updated your branch, you've updated the Pull Request as well. So then the reviewer can see your latest update and merge in.

- Paraphrased from the GitKraken Support Pages &copy; 2017 Axosoft, LLC [https://support.gitkraken.com](https://support.gitkraken.com).

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
