# How To Push A Commit

Version 1.0.0

Any work that you do locally needs to be pushed to be shared with others. Pushing is taking any changes made locally, and making them available on the remote.

You can push the currently checked out branch by clicking `Push` at the top of the GitKraken Window, or push other branches by right clicking on the branch, and selecting `Push`.

Pushing attempts to upload any new commits to the remote branch, then fast-forward the remote to bring it up to date with the local repository. If the remote branch cannot be fast-forwarded, the push will be refused. If this is the case, GitKraken will give you the option to do a Pull (fast-forward if possible), or a *force push*.

Forcing a push is considered destructive as it will overwrite the remote branch by replacing it with the local branch.

If the branch pushed does not exist on the remote, GitKraken will prompt you to name and create the new remote branch. This is typically the fork name followed by a slash, and the branch name. i.e. origin/my-branch.

The equivalent Git CLI Commands are:

~~~
git push origin feature-branch
~~~

- Paraphrased from the GitKraken Support Pages &copy; 2017 Axosoft, LLC [https://support.gitkraken.com](https://support.gitkraken.com).

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
