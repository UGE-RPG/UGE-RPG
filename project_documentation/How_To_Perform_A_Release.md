# How To Perform A Release

Version 0.1

[To Be Completed]

The equivalent Git CLI Commands are:

~~~
git checkout -b release/v2.3 develop
# Prepare the release
git checkout master
git merge release/v2.3
git push
git checkout develop
git merge release/v2.3
git push
git branch -d release/v2.3
git tag -a 0.1 -m "v2.3" master
git push --tags
~~~

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
