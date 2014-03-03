Creativity
==========

Creativity is a prototype of a Smalltalk browser for Pharo biased to productivity and the development experience and creative flow 

Creativity is the Smalltalk missing developing tool. Is the browser you didn't know you want

##What is not?

This is not a final product or a production ready tool. 
**Do _not_ load in your image**

##What is it?
Is an innovative prototype of a Smalltalk code Browser that goes beyond the classic Class Hierarchy Browser and at the same time is not too weird to alienate developers

It's heavily biased to achieve high productivity and maximizing access to expected and unexpected conveniences while coding

It rewards a lot the most common tasks and intentionally hides nerdy things that sounds functionally great but aren't don't actually make any difference because they aren't frecuently used when developing comercial software applications

Aimed to do [Usability Tests](http://en.wikipedia.org/wiki/Usability_testing) and start a discussion on productivity when coding with Smalltalk

##Goal

Make a point on this particular design and recruit effort towards making a production ready tool based on qualified feedback

##How to use it
1. go to your git/ dir and clone this repo with:    git clone git@github.com:sebastianconcept/Creativity.git
2. cd Creativity
3. ./load  and wait until it download the image and
4. wait until it completes loading the code into the image
5. open a new workspace
6. click on the workspace arrow at the upper right and click on Open...
7. select Workspace.ws

Then you can evaluate:

Creativity openOn: AnyClass

and a new Creativity browser will open on it

Have fun

##Notes

The autocompleter does not work but the intention behind it is helping the user by lowering the friction and memory load to access the most important things while coding: Classes and methods

It should maximise free and loose association of ideas and _evade_ adding requisites like case sensitivity or position of named things. For example: if you type 'collec' or 'CoLLe' or 'orderedco' you should see, for all those three cases, OrderecCollection among the results. Note that rewarding classes among the results will help to achieve the described goal

##Contributions and feedback

If you want to know more about why the layout has that particular design write me to sebastian at flowingconcept dot com for scheduling a hangout or skype session to talk about it

Currently (March, 2014) I don't have bandwidth for coding on this, but if you want this kind of browser please consider helping to push this project forward

I'd be glad to hear smalltalkers sensible to productivity and help in any way I can

---
[sebastian sastre](http://about.me/sebastianconcept) - 2014

MIT License

