% jasmineE2E - Manual
% Pepe Doval

# About this documentation

This documentation was written in [Markdown](http://daringfireball.net/projects/markdown/) and rendered using [Pandoc](http://johnmacfarlane.net/pandoc/).
In [the jasmineE2E source repository](https://github.com/pepellou/jasmineE2E) you can find the sources of this documentation at doc/src/ and you can render it with the bash script located ad doc/render.bash to the following file formats: epub, html and pdf. Alternatively you can render it manually with Pandoc.

# jasmineE2E - What is it?

jasmineE2E is an end-to-end testing framework based on Jasmine.

jasmineE2E main purpose is to be agnostic from underlying technologies (both front and back-end ones). It goes from render to render and provides a set of useful tools to write your powerful tests.

The goal of the project is to be able to "easily" test real running web applications, i.e., testing them end-to-end, just from the browser. Testing applications from the view is typically a hard task, involving either nasty and unmaintainable Selenium-like kind of stuff or relying on a just-before-render layer in your underlying framework. Of course none of those satisfies us, since we are web off-road developers, used to switch to new frameworks as often as you might switch your shirt.

## Why jasmine?

This was an arbitrary decission: jasmine is a javascript BDD testing framework we like and know how to use. While we aim for modularity to make our main components (Browser and Proxy) independent from the testing layer (jasmine), therefore being Jasmine easily replaced with any other Javascript testing framework, we decided to start our first iteration with this framework to get it working and leave the non-critical task of portability to other frameworks for an ulterior development stage.


# Setting it up

The next recipe shows you how to create a new test project to test a well known webpage:

1. Clone this project to your workspace:

```bash
    cd <path_to_your_workspace>
    git clone git@github.com:pepellou/jasmineE2E.git
```
