[![Racket](https://img.shields.io/badge/-Made%20with%20Racket-darkred?logo=racket)](https://racket-lang.org)
[![Racket](https://img.shields.io/badge/-Made%20with%20Racket%20Templates-lightgrey?logo=racket)](https://github.com/racket-templates)
[![Discourse users](https://img.shields.io/discourse/users?label=Discuss%20on%20Racket%20Discourse&logo=racket&server=https%3A%2F%2Fracket.discourse.group)](https://racket.discourse.group/t/racket-templates-project/156?u=spdegabrielle)
[![Racket Discord](https://img.shields.io/discord/571040468092321801?label=Chat%20on%20Racket%20Discord&logo=racket)](https://discord.gg/6Zq8sH5)

# template-template
This repository is a a template for creating a new [Racket Templates]() app template that can be installed with `raco new <your-template-name-here>`. 

It comes pre-populated with some minimal configuration, but the other templates can also be used if they are a better fit for you template.

Checklist
- [ ] **Choose a licence suitable for use as a template.** - we suggest MIT but the choice is yours.
- [ ] **Is the template a working example?** It is important that the template is a close as possible working app with minimal (hopefully zero) configuration.
- [ ] Change this README.md file to provide instructions for using the template 
- [ ] [create a pull request at https://github.com/racket-templates/racket-templates](https://github.com/racket-templates/racket-templates) to add your template to the collection. 

The sample text below is from the cli-command template.

Best wishes, 

Stephen

----

[![Racket](https://img.shields.io/badge/-Made%20with%20Racket-darkred?logo=racket)](https://racket-lang.org)
[![Racket](https://img.shields.io/badge/-Made%20with%20Racket%20Templates-lightgrey?logo=racket)](https://github.com/racket-templates)
[![Discourse users](https://img.shields.io/discourse/users?label=Discuss%20on%20Racket%20Discourse&logo=racket&server=https%3A%2F%2Fracket.discourse.group)](https://racket.discourse.group/t/racket-templates-project/156?u=spdegabrielle)
[![Racket Discord](https://img.shields.io/discord/571040468092321801?label=Chat%20on%20Racket%20Discord&logo=racket)](https://discord.gg/6Zq8sH5)

cli-command
===========

A working example of CLI command you can use to create your own command line app.

# How To Install

1. [Set your PATH environment variable](https://github.com/racket/racket/wiki/Set-your-PATH-environment-variable) 
so you can use `raco` and other Racket command line functions.
2. either look for `from-template` in the DrRacket menu **File|Package Manager**, or run the `raco` command:
```bash
raco pkg install from-template
```
3. 
```bash
raco new cli-command <destination-dir>
```
If you omit `<destination-dir>`, the command will add copy the template to a folder called `cli-command` in the current folder.

# How to use

This is working example that you can change to suit your needs.

If you need to create an interactive app consider using the [`charterm`](https://docs.racket-lang.org/charterm/index.html) package.

# How to create an executable 

`$ raco exe -o hello hello.rkt`

This will create an executabe `hello` or `hello.exe` depending on your platform.

For help

`$ ./hello -h` or `hello.exe -h` 


Creating executables: https://docs.racket-lang.org/raco/exe.html

Command-line parsing: https://docs.racket-lang.org/reference/Command-Line_Parsing.html

### Testing command-line parsing: 

Use the DrRacket `drracket-cmdline-args` plugin: https://docs.racket-lang.org/drracket-cmdline-args/

Install:  `raco pkg install drracket-cmdline-args`

![drracket-cmdline-args](https://docs.racket-lang.org/drracket-cmdline-args/screenshot.png)
