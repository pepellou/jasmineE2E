jasmineE2E
==========

End to end testing framework based on jasmine


Motivation
----------

We want to be able to "easily" test real running web applications, i.e., testing them end-to-end, just from the browser. 
Testing applications from the view is typically a hard task, involving either nasty and unmaintainable Selenium-like kind of stuff or relying on a just-before-render layer in your underlying framework. Of course none of those satisfies us, since we're web off-road developers, used to switch to new frameworks as often as you might switch your shirt.

jasmineE2E is a testing framework whose main purpose is to be agnostic from underlying technologies (both front and back-end ones). It goes from render to render and provides a set of useful tools to write your powerful tests.


Quick Start
-----------

1. Clone the project:

```bash
  git clone git@github.com:pepellou/jasmineE2E.git
```

Full documentation
------------------

The full documentation for this project is located in doc/src/ in markdown format. You can render it to several formats by using Pandoc ([http://johnmacfarlane.net/pandoc/installing.html](Installing Pandoc)).

We prepared a bash script at doc/render.bash that allows you to render the full documentation to doc/publish/ in the following formats: epub, html, pdf.

If you have any problems with missing fonts when rendering the documentation in pdf, try to install latex fonts:
```bash
sudo apt-get install texlive-latex-recommended
```
