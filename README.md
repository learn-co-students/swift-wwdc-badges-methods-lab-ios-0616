# WWDC Badges With Methods

## Objectives

1. Write custom methods to solve a few simple problems.
2. Call your methods to get the results that you need.
3. Run the tests to check your work.

## Introduction

You did such a great job last year at the [Apple Worldwide Developers Conference](https://developer.apple.com/wwdc/) that they've asked for you back—and now they want you to handle a few more tasks as well. It's more work than you could possible handle by yourself given the time frame, so you'll need to figure out how to pass off the instructions by creating some methods!

The speaker list is new this year, but it boasts a similarly astounding group.

* [Adele Goldberg](https://en.wikipedia.org/wiki/Adele_Goldberg_(computer_scientist))
* [Edsger Dijkstra](https://en.wikipedia.org/wiki/Edsger_W._Dijkstra)
* [Joan Clarke](https://en.wikipedia.org/wiki/Joan_Clarke)
* [Clarence Ellis](https://en.wikipedia.org/wiki/Clarence_Ellis_(computer_scientist))
* [Margaret Hamilton](https://en.wikipedia.org/wiki/Margaret_Hamilton_(scientist))
* [George Boole](https://en.wikipedia.org/?title=George_Boole)
* [Tim Berners-Lee](https://en.wikipedia.org/?title=Tim_Berners-Lee)
* [Jean Bartik](https://en.wikipedia.org/wiki/Jean_Bartik)

In addition to the name tags, the conference manager also wants you to print a personalized greeting for each speaker to inform each of them of their dressing room assignment back stage.

## Instructions

1. Navigate to the `AppDelegate` file. Declare three functions:
  * `badgeForSpeaker()` that accepts one `String` argument named `speaker` and returns an `String`
  * `badgesForSpeakers()` that accepts one `Array` of strings argument named `speakers` and returns an `Array` of strings
  * `greetingsAndRoomAssignmentsForSpeakers()` that accepts one `Array` of strings argument named `speakers` and returns an `Array` of strings

3. Define `badgeForSpeaker(_:)` to return an interpolated string that includes the speaker's name submitted through the argument, in the manner of `Hello, my name is <#speaker#>.`. 

4. Define `badgesForSpeakers(_:)` to return an array of eight (8) interpolated strings that each read `Hello, my name is <#speaker#>.`, one string for each speaker that will be at the conference.   

5. Define the `greetingsAndRoomAssignmentsForSpeakers(_:)` method to iterate over the `speakers` argument array and create an interpolated string with each speaker's name and their dressing room number (which range from 1 through 8). The interpolated string should read: `Welcome, <#speaker#>! You'll be in dressing room <#roomNumber#>.`


<p data-visibility='hidden'>View <a href='https://learn.co/lessons/wwdc-badges-methods' title='WWDC Badges With Methods'>WWDC Badges With Methods</a> on Learn.co and start learning to code for free.</p>

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/wwdc-badges-methods'>WWDC Badges With Methods</a> on Learn.co and start learning to code for free.</p>
