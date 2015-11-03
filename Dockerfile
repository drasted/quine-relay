FROM ubuntu:15.10
ENV PATH /usr/games:$PATH
ADD . /usr/local/share/quine-relay
WORKDIR /usr/local/share/quine-relay
RUN apt-get update && apt-get upgrade -y
RUN mount
RUN apt-get install -y afnix
RUN apt-get clean
RUN du /*
RUN apt-get install -y algol68g
RUN apt-get clean
RUN du /*
RUN apt-get install -y aplus-fsf
RUN apt-get clean
RUN du /*
RUN apt-get install -y asymptote
RUN apt-get clean
RUN du /*
RUN apt-get install -y ats-lang-anairiats
RUN apt-get clean
RUN du /*
RUN apt-get install -y bash
RUN apt-get clean
RUN du /*
RUN apt-get install -y bc
RUN apt-get clean
RUN du /*
RUN apt-get install -y bf
RUN apt-get clean
RUN du /*
RUN apt-get install -y bsdgames
RUN apt-get clean
RUN du /*
RUN apt-get install -y cduce
RUN apt-get clean
RUN du /*
RUN apt-get install -y clisp
RUN apt-get clean
RUN du /*
RUN apt-get install -y clojure1.6
RUN apt-get clean
RUN du /*
RUN apt-get install -y cmake
RUN apt-get clean
RUN du /*
RUN apt-get install -y coffeescript
RUN apt-get clean
RUN du /*
RUN apt-get install -y dc
RUN apt-get clean
RUN du /*
RUN apt-get install -y ecere-sdk
RUN apt-get clean
RUN du /*
RUN apt-get install -y elixir
RUN apt-get clean
RUN du /*
RUN apt-get install -y emacs24
RUN apt-get clean
RUN du /*
RUN apt-get install -y erlang
RUN apt-get clean
RUN du /*
RUN apt-get install -y f2c
RUN apt-get clean
RUN du /*
RUN apt-get install -y fp-compiler
RUN apt-get clean
RUN du /*
RUN apt-get install -y fsharp
RUN apt-get clean
RUN du /*
RUN apt-get install -y g++
RUN apt-get clean
RUN du /*
RUN apt-get install -y gambas3-script
RUN apt-get clean
RUN du /*
RUN apt-get install -y gap
RUN apt-get clean
RUN du /*
RUN apt-get install -y gauche
RUN apt-get clean
RUN du /*
RUN apt-get install -y gawk
RUN apt-get clean
RUN du /*
RUN apt-get install -y gcc
RUN apt-get clean
RUN du /*
RUN apt-get install -y gdc
RUN apt-get clean
RUN du /*
RUN apt-get install -y genius
RUN apt-get clean
RUN du /*
RUN apt-get install -y gforth
RUN apt-get clean
RUN du /*
RUN apt-get install -y gfortran
RUN apt-get clean
RUN du /*
RUN apt-get install -y ghc
RUN apt-get clean
RUN du /*
RUN apt-get install -y ghostscript
RUN apt-get clean
RUN du /*
RUN apt-get install -y gnat
RUN apt-get clean
RUN du /*
RUN apt-get install -y gnu-smalltalk
RUN apt-get clean
RUN du /*
RUN apt-get install -y gnuplot
RUN apt-get clean
RUN du /*
RUN apt-get install -y gobjc
RUN apt-get clean
RUN du /*
RUN apt-get install -y golang
RUN apt-get clean
RUN du /*
RUN apt-get install -y gpt
RUN apt-get clean
RUN du /*
RUN apt-get install -y gri
RUN apt-get clean
RUN du /*
RUN apt-get install -y groff
RUN apt-get clean
RUN du /*
RUN apt-get install -y groovy
RUN apt-get clean
RUN du /*
RUN apt-get install -y haxe
RUN apt-get clean
RUN du /*
RUN apt-get install -y icont
RUN apt-get clean
RUN du /*
RUN apt-get install -y iconx
RUN apt-get clean
RUN du /*
RUN apt-get install -y intercal
RUN apt-get clean
RUN du /*
RUN apt-get install -y iverilog
RUN apt-get clean
RUN du /*
RUN apt-get install -y jasmin-sable
RUN apt-get clean
RUN du /*
RUN apt-get install -y jq
RUN apt-get clean
RUN du /*
RUN apt-get install -y julia
RUN apt-get clean
RUN du /*
RUN apt-get install -y libgd-dev
RUN apt-get clean
RUN du /*
RUN apt-get install -y libpng12-dev
RUN apt-get clean
RUN du /*
RUN apt-get install -y lisaac
RUN apt-get clean
RUN du /*
RUN apt-get install -y llvm
RUN apt-get clean
RUN du /*
RUN apt-get install -y lua5.3
RUN apt-get clean
RUN du /*
RUN apt-get install -y make
RUN apt-get clean
RUN du /*
RUN apt-get install -y maxima
RUN apt-get clean
RUN du /*
RUN apt-get install -y mlton
RUN apt-get clean
RUN du /*
RUN apt-get install -y mono-devel
RUN apt-get clean
RUN du /*
RUN apt-get install -y mono-mcs
RUN apt-get clean
RUN du /*
RUN apt-get install -y mono-vbnc
RUN apt-get clean
RUN du /*
RUN apt-get install -y nasm
RUN apt-get clean
RUN du /*
RUN apt-get install -y neko
RUN apt-get clean
RUN du /*
RUN apt-get install -y nickle
RUN apt-get clean
RUN du /*
RUN apt-get install -y nim
RUN apt-get clean
RUN du /*
RUN apt-get install -y ocaml
RUN apt-get clean
RUN du /*
RUN apt-get install -y octave
RUN apt-get clean
RUN du /*
RUN apt-get install -y open-cobol
RUN apt-get clean
RUN du /*
RUN apt-get install -y openjdk-6-jdk
RUN apt-get clean
RUN du /*
RUN apt-get install -y pari-gp
RUN apt-get clean
RUN du /*
RUN apt-get install -y parrot
RUN apt-get clean
RUN du /*
RUN apt-get install -y perl
RUN apt-get clean
RUN du /*
RUN apt-get install -y php5-cli
RUN apt-get clean
RUN du /*
RUN apt-get install -y pike8.0
RUN apt-get clean
RUN du /*
RUN apt-get install -y python
RUN apt-get clean
RUN du /*
RUN apt-get install -y r-base
RUN apt-get clean
RUN du /*
RUN apt-get install -y ratfor
RUN apt-get clean
RUN du /*
RUN apt-get install -y regina-rexx
RUN apt-get clean
RUN du /*
RUN apt-get install -y rhino
RUN apt-get clean
RUN du /*
RUN apt-get install -y ruby2.1
RUN apt-get clean
RUN du /*
RUN apt-get install -y scala
RUN apt-get clean
RUN du /*
RUN apt-get install -y scilab
RUN apt-get clean
RUN du /*
RUN apt-get install -y slsh
RUN apt-get clean
RUN du /*
RUN apt-get install -y spl-core
RUN apt-get clean
RUN du /*
RUN apt-get install -y swi-prolog
RUN apt-get clean
RUN du /*
RUN apt-get install -y tcc
RUN apt-get clean
RUN du /*
RUN apt-get install -y tcl
RUN apt-get clean
RUN du /*
RUN apt-get install -y ucblogo
RUN apt-get clean
RUN du /*
RUN apt-get install -y valac
RUN apt-get clean
RUN du /*
RUN apt-get install -y xsltproc
RUN apt-get clean
RUN du /*
RUN apt-get install -y yorick
RUN apt-get clean
RUN du /*
RUN apt-get install -y zoem
RUN apt-get clean
RUN du /*
RUN make -C vendor
CMD make CC=tcc check
