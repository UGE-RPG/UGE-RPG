# How To Prepare And Format A Document

Version 1.0.0

The UGE-RPG Project writes all of its documentation and manuscripts in an easy to read and easy to learn lightweight markup language and format known as **Markdown.** Actually, we use a popular variation of the Markdown language known as **GitHub Flavoured Markdown (GFM).** If you have ever done any editing on a wiki page (such as *Wikipedia*) then you will be familiar with markup languages.

## What is Markdown?

Markdown is a plain text format for writing structured documents, based on conventions for indicating formatting in email and usenet posts. It was developed by John Gruber (with help from Aaron Swartz) and released in 2004 in the form of a syntax description and a Perl programming language script `(Markdown.pl)` for converting Markdown to HTML (the language of the World Wide Web). Since then, dozens of implementations have been developed in many languages. Some extended the original Markdown syntax with conventions for footnotes, tables, and other document elements. Some allowed Markdown documents to be rendered in formats other than HTML. Websites like Reddit, StackOverflow and GitHub have millions of people using Markdown. And Markdown has started to be used beyond the web, to author books, articles, slide shows, letters and lecture notes.

## What is GitHub Flavoured Markdown (GFM)?

GitHub Flavoured Markdown, often shortened as GFM, is the dialect of Markdown that is currently supported for user content on GitHub.com and GitHub Enterprise. GFM is a strict superset of the CommonMark version of Markdown. The full formal specification, based on the CommonMark Specification, defining the syntax and semantics of this dialect can be found on the GitHub Website: [GitHub Flavoured Markdown Specification](https://github.github.com/gfm).

While a link to the GFM Spec is provided above, it is not necessary to read that document unless you desire too, because the relevant formatting 'commands' most likely to be used by the Project are listed on the [GFM Quick Specs](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/GFM_Quick_Specs.md) document.

## Why We Use GFM

The UGE-RPG Project has settled on the use of GFM for writing its documentation and manuscripts because:

- It is easy to write. Writing in Markdown is simple because you can just write - you don't need to learn complex formatting commands and you don't need specialised tools or software - Markdown can be written using any plain-text editor, such as Windows' *Notepad* or \*nix's *VI* or *VIM*. In fact, you don't even have to worry about formatting while you're writing; you can just get your thoughts down "on paper" and then go back later and put in the formatting.
- It is easy to read. 'Raw' Markdown looks almost like plain text and is very easy to read. In addition, Plugins exist for practically all the major Web Browsers that will allow Markdown files (those with a `.md` file extension) to be viewed in their final form. Finally there are a number of Markdown Editors (such as *Ghostwriter*) that can provide a real-time/live preview of the final document as you create and edit it.
- It is supported across practically all computers. Whether you use a Windows PC, a Mac or a Linux Box, because Markdown is plain-text it doesn't matter what computer system you or others use as the `.md` files can be created and viewed anywhere, without having to worry about making sure everyone has the same word processing software.
- It is easy to translate. Because Markdown is so simple and can be used on any computer system, our Translators can translate the plain-text `.md` files into French or German or Spanish or which language is desired quickly and easily. In addition, the Project can take the `.md` manuscript files and quickly combine and translate then into another document format (such as `.pdf`) for presenting the final product of the Project.

## Document Layout And Conventions

The following conventions and 'rules' are used for all documents in the UGE-RPG Project:

- English is the preferred language for all 'base' documents. Translated documents should be placed in a sub-folder/directory of the current folder/directory and named for the language of the documents contained within (ie a sub-folder named `French` containing all the documents in the current folder translated into French).
- GFM is the formatting language used for all documents. The preferred GFM formatting 'commands' are those listed on the [GFM Quick Specs](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/GFM_Quick_Specs.md) document. Individual formatting notes are included in that document.
- Each document file should be named descriptively using the Underscore / Low Line (`_`, `&#95;`) character in place of the Space (` `, `&#32;`) character and with a `.md` file extension.
- Each document must have a 'Level 1' heading, followed as soon as practicable by the word `Version` with the [SemVer+](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Semantic_Versioning_Plus.md) version number, all on their own separate line.
- Each document must have an appropriate [Boilerplate Statement](https://github.com/UGE-RPG/UGE-RPG/blob/master/project_documentation/Boilerplate_Statements.md) Statement at the end of the document, separated from the rest of the document by a Horizontal Line.
- The `&` character should not be used. Use `and` instead.
- Always use double quotes (`"`) except when you are quoting within a larger quote, then use single quotes (`'`).
- Table and Figure Headings should always be Level 6 Headings.

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
