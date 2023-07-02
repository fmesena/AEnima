# AEnima

**01/06/2023**

## A quick note

A branch of AEnima (hyperref to music or album) can be found here. This team is the IST team of symb exec, security, etc. E.g, it now supports memory allocation and some symbolic reasoning over the memory used by a program.
Talk about program execution. Introduce symbolic execution and compare it to concrete execution, briefly hint on the commutative diagram from the classical paper on symbolic execution. Also include the reference for the survey on symbolic execution (may not be updated, so include the year where the survey was published). Finally, mention examples of where symbolic execution can be used (keywords to include: program verification, formal verification, intractability, model).

## Information about this project

The target language is a standard while language. A well formed program is a set of top-level functions having one entry-point function with the identifier "aenima". The language supports integers, strings, booleans, and the usual operations for these data types.

## How to use

The repository uses the dune build system. To compile use the `dune X` command. To run use the `dune X` command or type `dune X` in the command line.
The `main.ml` file currently has an example on how to make use of some parts of the code.
Uses the build system dune (with hyperref). dune install, dune exec, dune Interpreters, which modes are available (-o -i -m)

In the following section we will describe how to use this tool to actually find bugs in programs written in the AEnima language. We will use a fibonacci program as a guiding example.

### Creating your own tests

#### Running a test

#### Creating symbols

#### Interpreting the output


## Authors
This project was developed by Francisco Sena from Instituto Superior Técnico - University of Lisbon, Portugal.
For *any* questions: fmesena@gmail.com
