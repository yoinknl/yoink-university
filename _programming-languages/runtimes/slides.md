---
published: false
pagetitle: Typing
theme: black
backgroundTransition: none
transition: none
progress: "false"
controls: "false"
center: "false"
---
# Runtimes

# How does a language work?

## In general

* Analysis
* Translation
* Execution

<br/>

<small>* these are not the technical terms</small>

## Analysis

Is the code valid?

. . .

<br/>

<small>technical term: tokenize, parse</small>

## Translation

Turn it into 1s and 0s

. . .

<br/>

<small>technical term: compile</small>

## Execution

Run the program

---

Two types
-

interpreted

vs

compiled

---

Three types
-

interpreted

vs

compiled

vs

intermediate

# Interpreted languages

## How?

Run the program:

Analysis + translation + execution

## Pros & Cons

* 👍 Fast development
* 👍 Platform-independent
* 👎 Slow

## Use cases

* Scripting
* Prototyping
* Simple web backend

## Languages

* JavaScript
* Python
* R

# Compiled languages

## How?

Compile the program:

Analysis + translation

<br/>

Run the program:

Execution

<br/>

<small>also called: native</small>

## Pros & Cons

* 👍 Compiled programs are fast
* 👎 Compilation slows development
* 👎 Programs are platform-dependent

## Use cases

* Operating systems
* Mobile apps
* Embedded systems
* Real-time sytems
* Command-line tools

## Languages

* C
* C++
* Go
* Rust

# Intermediate

## How?

Compile the program:

Analysis + translation

<small>(to intermediate code)</small>

<br/>

Run the program:

Analysis + translation + execution

<small>(of intermediate code)</small>

## Pros & Cons

* 👍 Execution is almost as fast as compiled
* 👍 Platform-independent
* 👎 Compilation slows development

## Use cases

* Enterprise systems
* Large web backends
* Mobile apps

## Languages

* Java, Kotlin, Scala: JVM bytecode
* C#, F#: Intermediate Language

# Intermediate:<br/>web edition

## How?

JavaScript becomes the intermediate language

* TypeScript
* Scala.js
* Kotlin/JS

## How?

WebAssembly becomes the intermediate language

* C
* C++
* Go
* Rust

---

Boundaries fade
-

<ul>
<li class="fragment">Interpreted → intermediate<br/>
  <ul><li>Python (pyc)</li></ul>
</li>
<li class="fragment">Interpreted → native
  <ul><li>Cython</li></ul>
</li>
<li class="fragment">Intermediate → native
  <ul>
  <li>Scala Native</li>
  <li>Kotlin/Native</li>
  </ul>
</li>
<li class="fragment">Intermediate → interpreted
  <ul>
  <li>Scala as a scripting language</li>
  <li>JShell</li>
  </ul>
</li>

---

Summary
-

<ul>
<li class="fragment">Interpreted languages
  <ul>
  <li>no compilation</li>
  <li>start from scratch every time</li>
  </ul>
</li>
<li class="fragment">Compiled languages
  <ul>
  <li>save translation</li>
  <li>run it many times</li>
  </ul>
</li>
<li class="fragment">Intermediate languages
  <ul>
  <li>best of both worlds</li>
  <li>also worst of both worlds</li>
  </ul>
</li>
</ul>

---

