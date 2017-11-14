# Semantic Versioning Plus

Semantic Versioning for more than just software.

Version 1.0.0

## Summary

Given a version number MAJOR.MINOR.PATCH, increment the:

1. MAJOR version when you make backwards-incompatible changes,
2. MINOR version when you add functionality and/or make changes in a backwards-compatible manner, and
3. PATCH version when you make backwards-compatible bug fixes and/or corrected spelling and grammatical errors.

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

## Introduction To Semantic Versioning Plus

Semantic Versioning Plus (SemVer+) is an extension to the Semantic Versioning Standard 2.0.0 (SemVer) available online at [semver.org](http://semver.org). SemVer is concerned primarily with versioning for software. SemVer+ takes the concepts and conventions behind SemVer and extends and modifies it to allow SemVer to be used for documentation and other objects that require version numbers in addition to just software.

When using SemVer+ common sense is required to implement it successfully.

## Semantic Versioning Plus Specification (SemVer+)

The key words “MUST”, “MUST NOT”, “REQUIRED”, “SHALL”, “SHALL NOT”, “SHOULD”, “SHOULD NOT”, “RECOMMENDED”, “MAY”, and “OPTIONAL” in this document are to be interpreted as described in [RFC 2119](https://tools.ietf.org/html/rfc2119).

1. Software using Semantic Versioning Plus uses the Semantic Versioning Specification. Semantic Versioning Plus is primarily for use with documents and other, similar objects, not software.
2. Whenever the word "document" appears in this Specification it can be taken to mean "document or other, similar object".
3. A normal version number MUST take the form X.Y.Z where X, Y, and Z are non-negative integers, and MUST NOT contain leading zeroes. X is the major version, Y is the minor version, and Z is the patch version. Each element MUST increase numerically. For instance: 1.9.0 -> 1.10.0 -> 1.11.0.
4. Once a versioned document has been released, the contents of that version MUST NOT be modified. Any modifications MUST be released as a new version.
5. Major version zero (0.y.z) is for initial development. Anything may change at any time. Such a version should be considered a "Draft".
6. Version 1.0.0 defines the initial public version of the document. The way in which the version number is incremented after this release is dependent on this public document and how it changes.
7. Patch version Z (x.y.Z | x > 0) MUST be incremented if only backwards compatible spelling and/or grammatical errors are fixed.
8. Minor version Y (x.Y.z | x > 0) MUST be incremented if new, backwards compatible functionality is introduced to the public document. It MUST be incremented if any part of the public document is removed or marked as deprecated. It MAY be incremented if substantial new functionality or improvements are introduced within the document. It MAY include patch level changes. Patch version MUST be reset to 0 when minor version is incremented.
9. Major version X (X.y.z | X > 0) MUST be incremented if any backwards incompatible changes are introduced to the public document. It MAY include minor and patch level changes. Patch and minor version MUST be reset to 0 when major version is incremented. What constitutes a backwards-incompatible change is dependant upon the nature of the document and of the change; it is here where common sense needs to be applied.
10. A pre-release version MAY be denoted by appending a hyphen and a series of dot separated identifiers immediately following the patch version. Identifiers MUST comprise only ASCII alphanumerics and hyphen [0-9A-Za-z-]. Identifiers MUST NOT be empty. Numeric identifiers MUST NOT include leading zeroes. Pre-release versions have a lower precedence than the associated normal version. A pre-release version indicates that the version is not ment for public consumption (ie can be considered a draft of the new version sent out for comment) and so might not satisfy the intended compatibility requirements as denoted by its associated normal version. Examples: 1.0.0-alpha, 1.0.0-alpha.1, 1.0.0-0.3.7, 1.0.0-x.7.z.92.
11. Precedence refers to how versions are compared to each other when ordered. Precedence MUST be calculated by separating the version into major, minor, patch and pre-release identifiers in that order. Precedence is determined by the first difference when comparing each of these identifiers from left to right as follows: Major, minor, and patch versions are always compared numerically. Example: 1.0.0 < 2.0.0 < 2.1.0 < 2.1.1. When major, minor, and patch are equal, a pre-release version has lower precedence than a normal version. Example: 1.0.0-alpha < 1.0.0. Precedence for two pre-release versions with the same major, minor, and patch version MUST be determined by comparing each dot separated identifier from left to right until a difference is found as follows: identifiers consisting of only digits are compared numerically and identifiers with letters or hyphens are compared lexically in ASCII sort order. Numeric identifiers always have lower precedence than non-numeric identifiers. A larger set of pre-release fields has a higher precedence than a smaller set, if all of the preceding identifiers are equal. Example: 1.0.0-alpha < 1.0.0-alpha.1 < 1.0.0-alpha.beta < 1.0.0-beta < 1.0.0-beta.2 < 1.0.0-beta.11 < 1.0.0-rc.1 < 1.0.0.

## About

The Semantic Versioning Specification is authored by Tom Preston-Werner, inventor of Gravatars and cofounder of GitHub.

The Semantic Versioning Plus Specification is authored by Matthew J BLACK.

The original Semantic Versioning is licensed under [Creative Commons - CC BY 3.0](https://creativecommons.org/licenses/by/3.0/)

---

![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png "Creative Commons License")

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](https://creativecommons.org/licenses/by-sa/4.0/)
