Creativity
==========

>_The purpose of the Smalltalk project is to provide computer support for the creative spirit in everyone_ ~ **[Dan Ingalls](http://en.wikipedia.org/wiki/Daniel_Henry_Holmes_Ingalls,_Jr.)**, [Design Principles Behind Smalltalk](http://www.cs.virginia.edu/~evans/cs655/readings/smalltalk.html)

Creativity is the prototype of a Smalltalk browser biased on:

- productivity and 
- the development experience and 
- the _[creative flow](http://en.wikipedia.org/wiki/Flow_(psychology))_ of the software developer



##What is not?

This is not a final product or a production ready tool

So..

**Do _not_ load in your image**

##What is it?
Is an innovative prototype of a Smalltalk code Browser that warmly welcome new users and should not feel too disruptive for veteran coders

It goes beyond the classic [Class Hierarchy Browser](http://en.wikipedia.org/wiki/Class_browser) and at the same time is not too weird to alienate developers

It's heavily biased to achieve _high productivity_ and _creative flow_ and _abstract thinking_ by providing rich hierarchy feedback and maximisation of access to expected and unexpected conveniences while coding

It rewards _a lot_ the most common tasks and intentionally hides all the specific things that are functionally great but rarely used while developing comercial software applications

Aimed to do [Usability Tests](http://en.wikipedia.org/wiki/Usability_testing) and start a discussion on productivity and the removal of creativity barriers while coding with [Smalltalk](http://en.wikipedia.org/wiki/Smalltalk)

##Goal

Make a point on this particular design and recruit effort towards making a production ready tool based on qualified feedback

##How to use it
1. go to your git/ dir and clone this repo with:    git clone https://github.com/sebastianconcept/Creativity.git
2. cd Creativity
3. ./load  and wait until it download the image and
4. wait until it completes loading the code into the image
5. open a new workspace
6. click on the workspace arrow at the upper right and click on Open...
7. select Workspace.ws

Then you can evaluate:

Creativity openOn: Collection

and a new Creativity browser will open on that class

Have fun

##Notes

This started as a weekend experiment and only a few things work. For example, the autocompleter does not work but the intention behind it is helping the user by lowering the friction and memory load to access the most important things while coding: Classes and methods

It should maximise free and loose association of ideas and _evade_ loading the user's memory with formal requisites like case sensitivity or position of named things. For example: if you type 'collec' or 'CoLLe' or 'orderedco' you should see, for all those three cases, OrderecCollection among the results. Note that rewarding classes among the results will help to achieve the described goal

This was also quite inspiring:

> Guy Steele: _...last question please. What suggestions do you have for the young researchers today? What do you think are the important problems to be working on?_ 


> [Jhon McCarthy](http://en.wikipedia.org/wiki/John_McCarthy_(computer_scientist)): _Formalizing common sense_

##Contributions and feedback

If you want to know more about why the layout has that particular design write me to sebastian at flowingconcept dot com for scheduling a hangout or skype session to talk about it

Currently (March, 2014) I don't have bandwidth for coding on this, but if you want this kind of browser please consider helping to push this project forward

I'd be glad to hear smalltalkers sensible to productivity and help in any way I can

---
[sebastian sastre](http://about.me/sebastianconcept) - 2014

MIT License

