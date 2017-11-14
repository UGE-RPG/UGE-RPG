# How To Communicate Effectively

Version 1.0.0

Here are some general notes, tips and pointers to help us all become better communicators within the UGE-RPG Project (and outside of it, as well).

## The Written Word

The ability to write clearly is perhaps the most important skill one can have in a project such as ours. In the long run it matters more than programming talent, story design ability or organisational skills. A great programmer with lousy communications skills can get only one thing done at a time, and even then may have trouble convincing others to pay attention. But a lousy programmer with good communications skills can coordinate and persuade many people to do many different things, and thereby have a significant effect on a project's direction and momentum.

There does not seem to be much correlation, in either direction, between the ability to write good code and the ability to communicate with one's fellow human beings. There is some correlation between programming well and describing technical issues well, but describing technical issues is only a tiny part of the communications in a project. Much more important is the ability to empathise with one's audience, to see one's own posts and comments as others see them, and to cause others to see their own posts with similar objectivity. Equally important is noticing when a given medium or communications method is no longer working well, perhaps because it doesn't scale as the number of users increases, and taking the time to do something about it.

All of which is obvious in theory — what makes it hard in practice is that free software (and free document) development environments such as ours are bewilderingly diverse both in audiences and in communications mechanisms. Should a given thought be expressed in a post to the mailing list, as an annotation in the bug tracker, or as a comment in the code? When answering a question in a public forum, how much knowledge can you assume on the part of the reader, given that "the reader" is not only the one who asked the question in the first place, but all those who might see your response? How can the developers stay in constructive contact with the users, without getting swamped by feature requests, spurious bug reports, and general chatter? How do you tell when a medium has reached the limits of its capacity, and what do you do about it?

Solutions to these problems are usually partial, because any particular solution is eventually made obsolete by project growth or changes in project structure. They are also often ad hoc, because they're improvised responses to dynamic situations. All participants need to be aware of when and how communications can become bogged down, and be involved in solutions.

The sections that follow discuss both how to conduct your own communications, and how to make maintenance of communications mechanisms a priority for everyone in the project.

## You Are What You Write

Consider this: the only thing anyone knows about you on the Internet comes from what you write, or what others write about you. You may be brilliant, perceptive, and charismatic in person — but if your emails and posts are rambling and unstructured, people will assume that's the real you. Or perhaps you really are rambling and unstructured in person, but no one need ever know it, if your posts are lucid and informative.

Devoting some care to your writing will pay off hugely.

### Structure and Formatting

Don't fall into the trap of writing everything as though it were a cell phone text message. Write in complete sentences, capitalising the first word of each sentence, and use paragraph breaks where needed. This is most important in emails and other composed writings. In IRC or similarly ephemeral forums, it's generally okay to leave out capitalisation, use compressed forms of common expressions, etc. Just don't carry those habits over into more formal, persistent forums. Emails, documentation, bug reports, and other pieces of writing that are intended to have a permanent life should be written using standard grammar and spelling, and have a coherent narrative structure. This is not because there's anything inherently good about following arbitrary rules, but rather that these rules are *not* arbitrary: they evolved into their present forms because they make text more readable, and you should adhere to them for that reason. Readability is desirable not only because it means more people will understand what you write, but because it makes you look like the sort of person who takes the time to communicate clearly: that is, someone worth paying attention to.

Careful grammar also minimises ambiguity. This is especially important in technical writing, where plausible alternatives will often be juxtaposed, and the distinction between cause and effect may not be immediately clear from context alone. A grammatical structure that represents these things in precisely the way the writer intended will help everyone avoid confusion.

For email in particular, experienced open source developers have settled on certain formatting conventions:

- Send plain text mails only, not HTML, RichText, or other formats that might get mangled by certain online archives or text-based mail readers. When including screen output, snippets of code, or other pre-formatted text, offset it clearly, so that even a lazy eye can easily see the boundaries between your prose and the material you're quoting. If the overall structure of your post is still visible from five meters away, you're doing it right.

- For pre-formatted blocks, such as quoted code or error messages, try to stay under 80 columns wide, which has become the *de facto* standard terminal width (that is, some people may use wider displays, but no one uses a narrower one). By making your lines a little less than 80 columns, you leave room for a few levels of quoting characters to be added in others' replies without forcing a re-wrapping of your pre-formatted text.

- When quoting someone else's mail, insert your responses where they're most appropriate, at several different places if necessary, and trim off the parts of their mail you didn't use. If you're writing a quick response that applies to their entire post, and your response will be sensible even to someone who hasn't read the original, then it's okay to *top-post* (that is, to put your response above the quoted text of their mail); otherwise, quote the relevant portion of the original text first, followed by your response.

- *Construct the subject lines of new mails carefully.* It's the most important line in your mail, because it allows each other person in the project to decide whether or not to read more. Modern mail reading software organises groups of related messages into threads, which can be defined not only by a common subject, but by various other headers (which are sometimes not displayed). It follows that if a thread starts to drift to a new topic, you can — and should — adjust the subject line accordingly when replying. The thread's integrity will be preserved, due to those other headers, but the new subject will help people looking at an overview of the thread know that the topic has drifted. Likewise, if you really want to start a new topic, do it by posting a fresh mail, not by replying to an existing mail and changing the subject. Otherwise, your mail would still be grouped in to the same thread as what you're replying to, and thus fool people into thinking it's about something it's not. Again, the penalty would not only be the waste of their time, but the slight dent in your credibility as someone fluent in using communications tools.

### Content

Well-formatted mails attract readers, but content keeps them. No set of fixed rules can guarantee good content, of course, but there are some principles that make it more likely.

*Make things easy for your readers.* There's a ton of information floating around in our project, and readers cannot be expected to be familiar with most of it — indeed, they cannot always be expected to know how to become familiar. Wherever possible, your posts should provide information in the form most convenient for readers. If you have to spend an extra two minutes to dig up the URL to a particular thread in the mailing list archives, in order to save your readers the trouble of doing so, it's worth it. If you have to spend an extra 5 or 10 minutes summarising the conclusions so far of a complex thread, in order to give people context in which to understand your post, then do so. Think of it this way: the more successful our project, the higher the reader-to-writer ratio in any given forum. If every post you make is seen by N people, then as N rises, the worthwhileness of expending extra effort to save those people time rises with it. The result is, ideally, an increase in the global efficiency of the project: when there is a choice between N people making an effort and one person doing so, the Project prefers the latter.

*Don't engage in hyperbole.* Exaggerating in online posts is a classic arms race. For example, a person reporting a bug may worry that the developers will not pay sufficient attention, so he'll describe it as a severe, show-stopper problem that is preventing him (and all his friends/players/cousins) from using the software or manuscripts productively, when it's actually only a mild annoyance. But exaggeration is not limited to users — programmers often do the same thing during technical debates, particularly when the disagreement is over a matter of taste rather than correctness:

*"Doing it that way would make the code totally unreadable. It'd be a maintenance nightmare, compared to J. Random's proposal..."*

The same sentiment actually becomes stronger when phrased less sharply:

*"That works, but it's less than ideal in terms of readability and maintainability, I think. J. Random's proposal avoids those problems because it..."*

Compared to other forms of miscommunication, hyperbole is not globally damaging — it hurts mainly the perpetrator. The recipients can compensate, it's just that the sender loses a little more credibility each time. Therefore, for the sake of your own influence in the project, try to err on the side of moderation. That way, when you do need to make a strong point, people will take you seriously.

*Edit twice.* For any message longer than a medium-sized paragraph, reread it from top to bottom before sending it but after you think it's done the first time. This is familiar advice to anyone who's taken a composition class, but it's especially important in online discussion. Because the process of online composition tends to be highly discontinuous (in the course of writing a message, you may need to go back and check other mails, visit certain web pages, run a command to capture its debugging output, etc.), it's especially easy to lose your sense of narrative place. Messages that were composed discontinuously and not checked before being sent are often recognisable as such, much to the chagrin (or so one would hope) of their authors. Take the time to review what you send. The more your posts hold together structurally, the more they will be read by others.

### Tone

After writing thousands of messages, you will probably find your style tending toward the terse. This seems to be the norm in most technical forums, and there's nothing wrong with it *per se*. A degree of terseness that would be unacceptable in normal social interactions is simply the default for free and open source projects.

So the bulk of any of your responses might be a brief, engineer's-eye analysis of the situation, as terse as you want. But at the end, remember that the person reading your mail may not realise that your terse message is not meant to be rude, so it might not be a bad idea to sign off with something indicating that your terseness is not to be taken as coldness. For example, if you've just given reams of advice about exactly how the person should fix a bug, then sign off with "Good luck, [your name here]" to indicate that you wish them well and are not mad. A strategically placed smiley face or other emoticlue can often be enough to reassure an interlocutor, too.

It may seem odd to focus as much on the participant's feelings as on the surface of what they say, but, to put it baldly, feelings affect productivity. Feelings are important for other reasons too, but even confining ourselves to purely utilitarian grounds, we may note that unhappy people write worse documentation and software and tackle fewer bugs. Given the restricted nature of most electronic media, though, there will often be no overt clue about how a person is feeling. You will have to make an educated guess based on a) how most people would feel in that situation, and b) what you know of this particular person from past interactions. Since most interactions take place in public forums, people tend to be even more restrained in expressing emotions than they might be in private. To be more precise, they are often willing to express emotions directed at others, such as gratitude or outrage, but not emotions directed inwardly, such as insecurity or pride. Yet most humans work better when they know that others are aware of their state of mind. By paying attention to small clues, you can usually guess right most of the time.

By paying careful attention to long-term patterns in people's behaviour, you will begin to get a sense of them as individuals even if you never meet them face-to-face. And by being sensitive to the tone of your own writing, you can have a surprising amount of influence over how others feel, to the ultimate benefit of the project.

## Avoiding Common Pitfalls

Certain anti-patterns appear again and again in threaded discussion forums. Below are the ones that seem to come up most often in open source project forums, and some advice on how to handle them.

### Signature Blocks

Keep them small and tasteful, or better yet, non-existent. Avoid large legal
disclaimers tacked on to the end of every mail. For someone who's just showing up to ask a question now and then, a huge disclaimer looks a bit silly but probably doesn't do any lasting harm. However, if such a person wanted to participate actively in the project, a large legal boilerplate would start to have a more insidious effect. If you work for an organisation that insists on adding such signature blocks to all outgoing mail, and you
can't get the policy changed, then consider using your personal email account to post, even if you're being paid by your employer for your participation in the project.

### Don't Post Without a Purpose

A common pitfall in online project participation is to think that you have to respond to everything. You don't. First of all, there will usually be more threads going on than you can keep track of, at least after the project really gets going. Second, even in the threads that you have decided to engage in, much of what people say will not require a response. Development forums in particular tend to be dominated by three kinds of messages:

1. Messages proposing something non-trivial

2. Messages expressing support or opposition to something someone else has said

3. Summing-up messages

None of these *inherently* requires a response, particularly if you can be fairly sure, based on watching the thread so far, that someone else is likely to say what you would have said anyway. (If you're worried that you'll be caught in a wait-wait loop because all the others are using this tactic too, don't be; there's almost always *someone* out there who'll feel like jumping into the fray.) A response should be motivated by a definite purpose. Ask yourself first: do you know what you want to accomplish? And second: will it not get accomplished unless you say something?

Two good reasons to add your voice to a thread are a) when you see a flaw in a proposal and suspect that you're the only one who sees it, and b) when you see that miscommunication is happening between others, and know that you can fix it with a clarifying post. It's also generally fine to post just to thank someone for doing something, or to say "Me too!" if you want to strengthen a developing consensus, because a reader can tell right away that such posts do not require any response or further action, and therefore the mental effort demanded by the post ends cleanly when the reader reaches the last line of the mail. But even then, think twice before saying something; it's always better to leave people wishing you'd post more than wishing you'd post less.

### The Smaller The Topic, The Longer The Debate

Although discussion can meander in any topic, the probability of meandering goes up as the technical difficulty of the topic goes down. After all, the greater the technical complexity, the fewer participants can really follow what's going on. Those who can are likely to be the most experienced developers, who have already taken part in such discussions many times before, and know what sort of behaviour is likely to lead to a consensus everyone can live with.

Thus, consensus is hardest to achieve in technical questions that are simple to understand and easy to have an opinion about, and in "soft" topics such as organisation, publicity, funding, etc. People can participate in those arguments forever, because there are no qualifications necessary for doing so, no clear ways to decide (even afterward) if a decision was right or wrong, and because simply out-waiting other discussants is sometimes a successful tactic.

Anyone who's ever taken regular part in group decision-making will recognise this phenomenon. However, it is usually impossible to persuade *everyone* to avoid it. The best you can do is point out that the phenomenon exists, when you see it happening, and persuade the senior developers — the people whose posts carry the most weight — to drop their participation style of debate early, so at least they're not contributing to the noise. This style of debate will never go away entirely, but you can make them shorter and less frequent by spreading an awareness of the phenomenon when it shows up.

### Avoid Holy Wars

A holy war is a dispute, often but not always over a relatively minor issue, which is not resolvable on the merits of the arguments, but where people feel passionate enough to continue arguing anyway in the hope that their side will prevail. In a holy war, understanding the other sides in an argument is a sign of weakness. In a holy war, everyone knows there is One Right Answer; they just don't agree on what it is.

Once a holy war has started, it generally cannot be resolved to everyone's satisfaction. It does no good to point out, in the midst of a holy war, that a holy war is going on. Everyone knows that already. Unfortunately, a common feature of holy wars is disagreement on the very question of whether the dispute is resolvable by continued discussion. Viewed from outside, it is clear that neither side is changing the other's mind. Viewed from inside, the other side is being obtuse and not thinking clearly, but they might come around if browbeaten enough. Now, we are not saying there's never a right side in a holy war. Sometimes there is — in the holy wars we've participated in, it's always been our side, of course. But it doesn't matter, because there's no algorithm for convincingly demonstrating that one side or the other is right.

A common, but unsatisfactory, way people try to resolve holy wars is to say "We've already spent far more time and energy discussing this than it's worth! Can we please just drop it?" There are two problems with this. First, that time and energy has already been spent and can never be recovered — the only question now is, how much more effort remains? If some people feel that just a little more discussion will resolve the issue in their favour, then it still makes sense (from their point of view) to continue.

The other problem with asking for the matter to be dropped is that this is often equivalent to allowing one side, the status quo, to declare victory by inaction. And in some cases, the status quo is known to be unacceptable anyway: everyone agrees that some decision must be made, some action taken. Dropping the subject would be worse for everyone than simply giving up the argument would be for anyone. But since that dilemma applies to all equally, it's still possible to end up arguing forever about what to do.

So how should you handle holy wars?

The first answer is, try to set things up so they don't happen. We've tried to do this with the UGE-RPG Project, by specifying - in detail - the Project's  "standards" for all sorts of things. Incidentally, those "standards", as are all parts of the Project, are subject to being modified by the Project's contributing members as part of the ongoing development and life of the Project.

The techniques for stopping holy wars, or at least limiting their damage, are pretty much the same everywhere. Even if you are positive your side is right, 
try to find some way to express sympathy and understanding for the points the other side is making. Often the problem in a holy war is that because each side has built its walls as high as possible and made it clear that any other opinion is sheer foolishness, the act of surrendering or changing one's mind becomes psychologically unbearable: it would be an admission not just of being wrong, but of having been certain and still being wrong. The way you can make this admission palatable for the other side is to express some uncertainty yourself — precisely by showing that you understand the arguments they are making and find them at least sensible, if not finally persuasive. Make a gesture that provides space for a reciprocal gesture, and usually the situation will improve. You are no more or less likely to get the technical result you wanted, but at least you can avoid unnecessary collateral damage to the project's morale.

When a holy war can't be avoided, decide early how much you care, and then be willing to publicly give up. When you do so, you can say that you're backing out because the holy war isn't worth it, but don't express any bitterness and don't take the opportunity for a last parting shot at the opposing side's arguments. Giving up is effective only when done gracefully.

### The "Noisy Minority" Effect

In any mailing list discussion, it's easy for a small minority to give the impression that there is a great deal of dissent, by flooding the list with numerous lengthy emails. It's a bit like a filibuster, except that the illusion of widespread dissent is even more powerful, because it's divided across an arbitrary number of discrete posts and most people won't bother to keep track of who said what, when. They'll just have an instinctive impression that the topic is very controversial, and wait for the fuss to die down.

The best way to counteract this effect is to point it out very clearly and provide supporting evidence showing how small the actual number of dissenters is, compared to those in agreement. In order to increase the disparity, you may want to privately poll people who have been mostly silent, but who you suspect would agree with the majority. Don't say anything that suggests the dissenters were deliberately trying to inflate the impression they were making. Chances are they weren't, and even if they were, there would be no strategic advantage to pointing it out. All you need do is show the actual numbers in a side-by-side comparison, and people will realise that their intuition of the situation does not match reality.

This advice doesn't just apply to issues with clear for-and-against positions. It applies to any discussion where a fuss is being made but it's not clear that most people consider the issue under discussion to be a real problem. After a while, if you agree that the issue is not worthy of action, and can see that it has failed to get much traction (even if it has generated a lot of mails), you can just observe publicly that it's not getting traction. If the "Noisy Minority" effect has been at work, your post will seem like a breath of fresh air. Most people's impression of the discussion up to that point will have been somewhat murky: "Huh, it sure feels like there's some big deal here, because there sure are a lot of posts, but I can't see any clear progress happening." By explaining how the form of the discussion made it appear more turbulent than it really was, you retrospectively give it a new shape, through which people can recast their understanding of what transpired.

- Paraphrased from *Producing Open Source Software* (p116-120, p122-128) by Karl Fogal. Copyright &copy; 2005-2017 Karl Fogel, under the CreativeCommons Attribution-ShareAlike (4.0) license.

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
