# A Git Glossary

Version 0.1

Sometimes working with Git and GitKraken (or any version control system) can seem like learning a new language. We've tried to put the most commonly used terms together here in the glossary to help you out.

**Commit**

To make a change to the project; more formally, to store a change in the version control database in such a way that it can be incorporated into future releases of the project. "Commit" can be used as a verb or a noun. For example: "I just committed a fix for the server crash bug people have been reporting on Mac OS X. Jay, could you please review the commit and check that I'm not misusing the allocator there?"

**Push**

To publish a commit to a publicly online repository, from which others can incorporate it into their copy of the Project's code and manuscript. When one says one has pushed a commit, the destination repository is usually implied. Often it is the Project's master repository, the one from which public releases are made, but not always.

**Pull (or "Update")**

To pull others' changes (commits) into your copy of the Project. When pulling changes from the Project's official `develop` branch (see branch), people often say "update" instead of "pull", for example: "Hey, I noticed the indexing code is always dropping the last byte. Is this a new bug?" "Yes, but it was fixed last week — try updating and it should go away."

See also the section called “Pull Requests”.

**Commit Message or Log Message**

A bit of commentary attached to each commit, describing the nature and purpose of the commit (both terms are used about equally often). Log messages are among the most important documents in any project: they are the bridge between the detailed, highly technical meaning of each individual code changes and the more user-visible world of bugfixes, features and project progress.

**Repository**

A database in which changes are stored and from which they are published.

**Clone (see also Checkout)**

To obtain one's own development repository by making a copy of the project's official repository.

**Checkout**

When used in discussion, "checkout" usually means something like "clone". Checkout may also mean the process of obtaining working files from a repository

**Working Copy or Working Files**

A Contributor's private directory tree containing the Project's source files in a form that allows the developer to edit them. A working copy also contains some version control metadata saying what repository it comes from, what branch it represents, and a few other things. Each developer has his own working copy, from which he edits, tests, commits, pulls, pushes, etc.

**Revision, Change, Changeset, or (again) Commit**

A "revision" is a precisely specified incarnation of the Project at a point in time, or of a particular file or directory in the Project.

When one talks about a file or collection of files without specifying a particular revision, it is generally assumed that one means the most recent revision(s) available.

**Diff**

A textual representation of a change. A diff shows which lines were changed and how, plus a few lines of surrounding context on either side. A Contributor who is already familiar with some file can usually read a diff against that file and understand what the change did, and often even spot bugs.

**Tag or Snapshot**

A label for a particular state of the Project at a point in time. Tags are generally used to mark interesting snapshots of the Project. For example, a tag is usually made for each public release, so that one can obtain, directly from the version control system, the exact set of files/revisions comprising that release. Tag names are often things like v3.4, Delivery_20130630, etc.

**Branch**

A copy of the Project, under version control but isolated so that changes made to the branch don't affect other branches of the Project, and vice versa, except when changes are deliberately "merged" from one branch to another (see below). Branches are also known as "lines of development".

Branches offer a way to keep different lines of development from interfering with each other. For example, a branch can be used for experimental development that would be too destabilising for the main trunk. Or conversely, a branch can be used as a place to stabilise a new release. During the release process, regular development would continue uninterrupted in the `develop` branch of the repository; meanwhile, on the release branch, no changes are allowed except those approved by the Release Managers. This way, making a release needn't interfere with ongoing development work.

**Merge or Port**

To move a change from one branch to another. This includes merging from the main trunk to some other branch, or vice versa. In fact, those are the most common kinds of merges; it is less common to port a change between two non-trunk branches.

"Merge" has a second, related meaning: it is what Git (and Gitkraken) does when it sees that two people have changed the same file but in non-overlapping ways. Since the two changes do not interfere with each other, when one of the people updates their copy of the file (already containing their own changes), the other person's changes will be automatically merged in. This is very common, especially on projects where multiple people are hacking on the same code. When two different changes do overlap, the result is a "conflict"; see below.

**Conflict**

What happens when two people try to make different changes to the same place in the code. All version control systems automatically detect conflicts, and notify at least one of the humans involved that their changes conflict with someone else's. It is then up to that human to resolve the conflict, and to communicate that resolution to the version control system.

**Revert or Reversion**

To undo an already-committed change to the software. The undoing itself is a versioned event, and is usually done by asking the version control system to reverse the change(s) in questions, rather than by manually making the edits and committing them.

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
