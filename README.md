jasmineE2E
==========

End to end testing framework based on jasmine

Motivation
----------

We want to be able to "easily" test real running web applications, i.e., testing them end-to-end, just from the browser. 
Testing applications from the view is typically a hard task, involving either nasty and unmaintainable Selenium-like kind of stuff or relying on a just-before-render layer in your underlying framework. Of course none of those satisfies us, since we're web off-road developers, used to switch to new frameworks as often as you might switch your shirt.

jasmineE2E is a testing framework whose main purpose is to be agnostic from underlying technologies (both front and back-end ones). It goes from render to render and provides a set of useful tools to write your powerful tests.
