# GFM Quick Specs

Version 1.0.0

Below are the UGE-RPG Project preferred GFM formatting 'commands', which is a sub-set of the full GFM Specification. While the full GFM Specification is allowed, the following 'commands' should be sufficient to cover practically all the formatting requirements for the Project.

When two or more 'commands' are listed below that perform the same function, the first one listed is the preferred 'command' and the alternatives should only be used if the preferred 'command' cannot be for some reason.

## Paragraphs

Paragraphs are separated by a Blank Line.

As a 'rule of thumb' it is best to separate all formatting into discrete 'blocks' by a Blank Line, except where noted.

## Headings

Heading should be proceeded and followed by a Blank Line.

|Command|Meaning|
|:--|:--|
|# Heading|Level 1 Heading|
|## Heading|Level 2 Heading|
|### Heading|Level 3 Heading|
|#### Heading|Level 4 Heading|
|##### Heading|Level 5 Heading|
|###### Heading|Level 6 Heading|

## Character Formatting

Character formatting normally occurs 'inline' so a Blank Line is not required.

|Command|Meaning|Example
|:-:|:-:|:-:|
|\*Text\*|Emphasis|*Text*|
|\_Text\_|Emphasis|_Text_|
|\*\*Text\*\*|Strong|**Text**|
|\_\_Text\_\_|Strong|__Text__|
|\*\*\*Text\*\*\*|Both|***Text***|
|\_\_\_Text\_\_\_|Both|___Text___|
|\~\~Text\~\~|Strikethrough|~~Text~~|

## Lists

Lists are made up of individual 'List Items'. Individual List Items should not be separated from each other by a Blank Line, but a List as a whole should be proceeded and followed by a Blank Line.

Changing the Bullet or Ordered List delimiter starts a new list.

### Ordered Lists

Ordered List Items begin with a Digit (`0-9`) followed by a Dot (`.`, preferred) of a Right Parenthesise (`)`) and then a Space (` `).

Ordered Lists can start with any number up to nine digits long.

For example:

~~~
1. List Item
2. List Item
~~~

1. List Item
2. List Item

### Bullet Lists

Bullet List Items begin with a Hyphen (`-`, preferred), an Asterisk (`*`) or a Plus (`+`) and then a Space (` `).

For example:

~~~
- List Item
- List Item
~~~

- List Item
- List Item

### Nested Lists

The Bullet or Number of a Nested List Item must be proceeded a number of Spaces (' ') to align the Bullet or Number under the first non-Bullet character (or non-Digit character, respectively) of the parent List Item.

For example:

~~~
1. Parent List Item
   1. Nested List Item
      1. Nested List Item
~~~

1. Parent List Item
   1. Nested List Item
      1. Nested List Item

### Task Lists

A Task List is a List with the addition of a Left Bracket, a Space and a Right Bracket (`[ ]`); or a Left Bracket, an `x` and a Right Bracket (`[x]`) between the Bullet character / Number and the List Item's text.

For example:

~~~
- [ ] Task 1
- [x] Task 2
~~~

- [ ] Task 1
- [x] Task 2

## Code Spans/Blocks

The text of a Code Span is surrounded by Backtick characters (the character on the same key as the Tilde (`~`)). Code Spans can occur inline and so do not need to be surrounded by Blank Lines.

For example:

~~~
This is an example of a `Code Span`.
~~~

This is an example of a `Code Span`.

A Code Block is surrounded by three Tilde characters (`~~~`, preferred) or three Backtick characters. A Code Block should be proceeded and followed by a Blank Line.


For example (without the Spaces (` `) in between the Tildes (`~`) and/or the Backticks.):

```
~ ~ ~
This is an example of a Code Block.
~ ~ ~
```

~~~
This is an example of a Code Block.
~~~

~~~
` ` `
And so is this.
` ` `
~~~

```
And so is this.
```

## Quote

A Quote begins with a Right Bracket (`>`) followed by a Space (` `). A Quote should be proceeded and followed by a Blank Line.

For example:

~~~
> This is an example of a Quote.
~~~

> This is an example of a Quote.

## Horizontal Line

A Horizontal Line is created from three Hyphens (`---`, preferred), three Asterisks (`***`) or three  Underscore / Low Line (`___`). A Horizontal Line must be proceeded and followed by a Blank Line.

## Special Characters

The Backslash character (`\`) is used to 'turn off' the special meaning of all of the GFM formatting characters and turn them back into 'ordinary characters' which will be displayed.

A Backslash at the end of the line is a Hard Line Break, as is two Spaces.

All of the Special Characters defined for use with HTML5 (as described in the reference document <https://html.spec.whatwg.org/multipage/entities.json>) can be used either via the standard `&character;` method (eg `&amp;` = &amp;), the decimal code point method (eg. `&#1234;`= &#1234;) or the hexadecimal code point method (eg. `&#X200;` = &#X200;).

## Tables

A Table is an arrangement of data with rows and columns, consisting of a single Header Row, a Delimiter Row separating the Header from the Data, and zero or more Data Rows. A Table should be proceeded and followed by a Blank Line.

Each Row consists of Cells containing arbitrary text separated by Pipes (`|`). A leading and trailing pipe should also be used.

The Delimiter Row consists of Cells whose only content are a Colon and two Hyphens (`:--`); a Colon, a Hyphen and a Colon (`:-:`); or two Hyphens and a Colon (`--:`), depending upon if you want the Column Left-Justified, Centred or Right-Justified, respectively.

For example:

~~~
|Left-Justified Heading|Centred Heading|Right-Justified Heading|
|:--|:-:|--:|
|Row 1, Cell 1|Row 1, Cell 2|Row 1, Cell 3|
|Row 2, Cell 1|Row 2, Cell 2|Row 2, Cell 3|
~~~

|Left-Justified Heading|Centred Heading|Right-Justified Heading|
|:--|:-:|--:|
|Row 1, Cell 1|Row 1, Cell 2|Row 1, Cell 3|
|Row 2, Cell 1|Row 2, Cell 2|Row 2, Cell 3|

## Links

An inline Link consists of Link Text enclosed in Brackets followed by the Link's URL enclosed in Parentheses. and optional Title can be included at the end of the Link URL inside the Parentheses.

For example:

~~~
[Link Text](http://url.com "Title")
~~~

Alternately, the raw URL can be included by enclosing it in Angle Brackets.

For example:

~~~
<http://url.com>
~~~

A Reference Link consists of Link Text enclosed in Brackets followed by an ID also enclosed in Brackets. The `[ID]` 'references' a URL and optional Title proceeded by the same `[ID]` with a Colon (ie `[ID]:`).

For example (without the escaping Backslash on the last line):

~~~
[Reference Link Text][ID]

Somewhere else in the document

\[ID]: http://url.com "Reference Definition"
~~~

## Images

An Image is a Link proceeded by an Exclamation Mark. The actual image file should be stored in a sub-folder/directory of the current folder/directory and named `images`.

An Image should be proceeded and followed by a Blank Line.

For example:

~~~
![Image/Alt Text][./images/image.jpg "Title"]
~~~

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
