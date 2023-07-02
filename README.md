# AEnima

**01/06/2023**

## A quick note

A fork of a primitive version of [AEnima](https://en.wikipedia.org/wiki/%C3%86nima) can be found in the WASP Platform [organization](https://github.com/wasp-platform), more specifically in [here](https://github.com/wasp-platform/whilloc), where it is still in development.

## Information about this project

### Basics
Interpretation. Symbolic execution. OCaml.

[]: # (This is a comment)
[comment]: # (Still another comment)
<!-- a normal html comment -->
<! (Talk about interpretation. Introduce symbolic execution and compare it to concrete execution, briefly hint on the commutative diagram from the classical paper on symbolic execution. Also include the reference for the survey on symbolic execution (may not be updated, so include the year where the survey was published. Finally, mention examples of where symbolic execution can be used (keywords to include: program verification, formal verification, intractability, model) –>

### Target language
The target language is a standard while language. A well formed program is a set of top-level functions having one entry-point function with the identifier "aenima". The language supports integers, strings, booleans, and the usual operations for these data types.

## How to use

The repository uses the [dune](https://dune.build/) build system. To compile use the `dune X` command. To run use the `dune X` command or type `dune X` in the command line.
The `main.ml` file currently has... dune install, dune exec, dune Interpreters, which modes are available (-o -i -m)

In the following section we will describe how to use this tool to actually find bugs in programs written in the AEnima language. We will use as a guiding example a program implementing a recursive definition of the fibonacci sequence.

### Creating your own tests

#### Running a test

#### Creating symbols

#### Interpreting the output


## Authors
This project was developed by Francisco Sena from Instituto Superior Técnico - University of Lisbon, Portugal.\
For *any* questions: fmesena@gmail.com
