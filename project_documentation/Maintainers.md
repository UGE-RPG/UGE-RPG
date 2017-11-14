# Maintainers

Version 0.1

## Defining "Maintainer" And "Commit Access"

For the purposes of this document, the word maintainer means one of the official maintainers of the project's software code, manuscript and/or translations. A maintainer is someone who has commit access: the right to make changes to the copy of the code, manuscript and/or translations that will be used for the project's next official release.

This precise definition is important because, after all, anyone can set up a repository containing a copy of the project's code and manuscript and allow themselves to commit to that repository; indeed, doing so is a standard development procedure within the Project's version control systems (GitHub). But what really matters for the project's purposes is who has the ability to put changes into the master copy — that is, the central shared copy into which contributors' changes are merged and from which releases are made.

Because in older, pre-Git, centralised version control systems, there was normally only one repository anyway, the term "commit access" corresponded closely to who was actually using the "commit" command to put changes into the group's shared repository. These days it corresponds to those who run the "push" or "pull" commands to put changes into that repository. It is the same idea either way: the master repository is a social concept, not a technical concept, and the mechanics of how changes get into it are not important here. Open source projects continue to use the term "committer" in this identifying sense, even though formally speaking the "commit" command is no longer where the gating happens.

In the UGE-RPG Project there are be people who are very invested, and who contribute a lot, but through means other than coding or writing the manuscript. Plenty of people provide legal help, or organise events, or manage the bug tracker, or write documentation, or do any number of other things that are highly valued in the Project. They often may have a level of influence in the community (and familiarity with the community's dynamics) that exceeds that of many "committers". That's why the Project uses the term "maintainer", to make sure everyone remembers that its not just the programmers and manuscript writers that are important, but that others who are "maintainers" are just as important, if not more so.

Maintainers are an unavoidable concession to discrimination in a system which is otherwise as non-discriminatory as possible. But "discrimination" is not meant as a pejorative here. The function maintainers perform is utterly necessary, and the Project could not succeed without them. Quality control requires, well, control. There are always many people who feel competent to make changes to a document or a program, and some smaller number who actually are. The Project cannot rely on people's own judgement; it must impose standards and grant commit access only to those who meet them.

On the other hand, having people who can commit changes directly working side-by-side with people who cannot sets up an obvious power dynamic. That dynamic must be managed so that it does not harm the project.

## Choosing Maintainers

A good basis for choosing maintainers is the Hippocratic Principle: *first, do no harm.*

The most important criterion is not technical skill or even deep familiarity with the code or the manuscript, but rather that a person show good judgement. Judgement includes knowing what not to take on. Someone might post only small patches or updates, fixing fairly simple problems in the code or issues in the manuscript, but if her patches apply cleanly, do not contain bugs or spelling or grammatical issues, and are mostly in accord with the project's log message and writing and coding conventions, and there are enough patches to show a clear pattern, then an existing maintainer should propose her for commit access. If at least three people say yes (once the project has moved to the Consensus-Based Democracy Model of governance), and no one objects, then the offer is made. True, there might be no evidence yet that the person is able to solve complex problems in all areas of the codebase, but that is irrelevant: the person has made it clear that she is capable of judging her own abilities, and that is the important thing.

When a new maintainer proposal does provoke a discussion, it is usually not about technical ability, but rather about the person's behaviour in the project's discussion forums. Sometimes someone shows technical skill and an ability to meet the project's formal code and manuscript contribution standards, yet is also consistently belligerent or uncooperative in public forums. That's a serious concern; if the person doesn't seem to shape up over time, even in response to hints, then don't add her as a maintainer no matter how skilled she is. In an open source project, social skills, or the ability to "play well in the sandbox", are as important as raw technical ability. Because everything is under version control, the penalty for adding a maintainer we shouldn't have added is not so much the problems it could cause in the code or the manuscript (review would spot those quickly anyway), but that it might eventually force the project to revoke the person's commit access - an action that is never pleasant and can sometimes fragment the whole community.

Be careful that maintainership doesn't start to turn into a matter of membership in an exclusive club. The question to keep in everyone's mind should be "What will bring the best results for the project?" not "Will we devalue the social status associated with maintainership by admitting this person?" The point of commit access is not to reinforce people's self-worth, it's to allow good changes to enter the code and manuscript with a minimum of fuss. If we have 100 maintainers, 12 of whom make large changes on a regular basis, and the other 88 of whom just fix typos and small bugs a few times a year, that's still better than having only the 12.

## Adding New Maintainers

The [voting system](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Voting.md) itself is used to add new maintainers. Here is one of the rare instances where, unlike practically all the rest of the Project, [secrecy](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Secrecy.md) is appropriate. We can't have votes about potential new maintainers posted to a public mailing list, because the candidate's feelings (and reputation) could be hurt. Instead, the UGE-RPG Project has a private mailing list to which only existing maintainers can subscribe: an existing maintainer posts to this list, proposing that someone be invited to join. The other maintainers speak their minds freely, knowing the discussion is private. Often there will be no disagreement, and therefore no vote necessary. After waiting a few days to make sure every maintainer has had a chance to respond, the proposer mails the candidate and makes the offer. If there is disagreement, discussion ensues as for any other question, possibly resulting in a vote.

For this process to be open and frank, the mere fact that the discussion is taking place at all should be secret. If the person under consideration knew it was going on, and then were never offered maintainership, he could conclude that he had lost the vote, and would likely feel hurt. Of course, if someone explicitly asks to be considered, then there is no choice but to take up the proposal and explicitly accept or reject him. If the latter, then it will be done as politely as possible, with a clear explanation: "We liked
your patches, but haven't seen enough of them yet," or "We appreciate all the work you did for the conference, but you haven't been very active in the project since then, so we don't feel comfortable making you a maintainer just yet. We hope that this will change over time, though." Remember, what is said could come as a blow, depending on the person's temperament or confidence level. We should try to see it from their point of view as we write the mail.

Because adding a new maintainer is more consequential than most other one-time decisions, some projects have special requirements for the vote. For example, they may require that the proposal receive
at least n positive votes and no negative votes, or that a supermajority vote in favor. The exact parameters are not important; the main idea is to get the group to be careful about adding new maintainers. Similar, or even stricter, special requirements can apply to votes to remove a maintainer, though hopefully that will never be necessary

## Revoking Maintainership

The first thing to be said about revoking maintainership access is: let's try not to be in that situation in the first place. Depending on whose maintainership is being revoked, and why, the discussions around such an action can be very divisive.

Even when not divisive, they will be a time-consuming distraction from productive work. However, if we must do it, the discussion needs to be had privately among the same people who would be in a position to vote for granting that person whatever flavour of maintainership they currently have. The person himself should not be included. This contradicts our usual injunction against secrecy, but in this case it's necessary. First, no one would be able to speak freely otherwise. Second, if the motion fails, we don't necessarily want the person to know it was ever considered, because that could open up questions ("Who was on my side? Who was against me?") that lead to the worst sort of factionalism. In certain rare circumstances, we as a group may want someone to know that revocation of maintainership is or was being considered, as a warning, but this openness should be a decision the group makes. No one should ever, on her own initiative, reveal information from a discussion and ballot that others assumed were secret.

Once someone's maintainership is revoked, that fact is unavoidably public, so let's try to be as tactful as we can in how it is presented to the outside world.

## Partial Maintainers

We use a two-tier model of maintainership access in the UGE-RPG Project. The first tier is "full maintainer," where Contributors can commit to anywhere in the Project. The second tier is more restrictive, known as "partial maintainer," where Contributors are allowed to commit to only parts of the Project, such as only the code, only one or more of the translations, only one of the Settings, etc. Within their area those with partial commit access (partial maintainership) have full rein, but outside their area of expertise (their partial commit access / maintainership) their contributions need to be submitted the same as everyone else.

- Paraphrased from *Producing Open Source Software* (p78-79, p183-186) by Karl Fogal. Copyright &copy; 2005-2017 Karl Fogel, under the CreativeCommons Attribution-ShareAlike (4.0) license.

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
