---
published: false
pagetitle: Typing
theme: white
backgroundTransition: none
transition: none
progress: "false"
controls: "false"
center: "false"
---
# Typing

# What are types?

## Values

<br/>

* `42`<br/>&nbsp;
* `true`<br/>&nbsp;
* `"cherry tree"`<br/>&nbsp;
* 🌲<br/>&nbsp;

## Categories

<br/>

* `42`<br/>number
* `true`<br/>boolean
* `"cherry tree"`<br/>text
* 🌲<br/>🌳

## Types

<br/>

* `42`<br/>**number**
* `true`<br/>**boolean**
* `"cherry tree"`<br/>**text**
* 🌲<br/>**🌳**


# Why types?

## What does a language do with types?

* Nothing
* Differentiate
* Verify

## Differentiate

weak typing

vs

strong typing

## Differentiate

weak typing

. . .

<br/>

type information is not available at runtime

 ↓

all types can be converted to all other types

<br/>

. . .

JavaScript, C

## Differentiate

strong typing

. . .

<br/>

type information is available at runtime

 ↓

runtime will throw errors

<br/>

. . .

Java, TypeScript, Kotlin, Python

## Verify

dynamic typing

vs

static typing

## Verify

dynamic typing

. . .

errors are found when the program runs

. . .

Python, JavaScript

## Verify

static typing

. . .

errors are found when the program is compiled

. . .

C, Java, TypeScript, Kotlin

---

![](diagram.png)

<br/>

<small>[inspired by wiki.c2.com](http://wiki.c2.com/?TypingQuadrant)</small>

# Examples

## Weak, dynamic

JavaScript

```javascript
var s = "cherry tree"


s + 3                      // "cherry tree3" (string)
s - 3                      // NaN            (number)


s = 42                     // 42
```

## Weak, static

C

```c
char s[] = "cherry tree";


s + 3                      // "rry tree"     (char[])
s - 3                      // "" (probably)  (char[])
                           // (but could be anything)

*s = 42;                   // "*herry tree"  (char[])

int t = "cherry tree";     // segmentation fault
```

## Strong, dynamic

Python

```python
s = "cherry tree"
s.upper()                  #  "CHERRY TREE"

s + 3                      #  Throws exception
s - 3                      #  Throws exception


s = 42                     #  42

s + 3                      #  45
s - 3                      #  39

s.upper()                  #  Throws exception
```

## Strong, static

Java

```java
String s = "cherry tree";
s.toUpperCase()            // "CHERRY TREE"

s + 3                      // "cherry tree3"   [loophole]
s - 3                      // Does not compile


s = 42;                    // Does not compile
int t = 42;

t + 3                      // 45
t - 3                      // 39

t.toUpperCase()            // Does not compile
```

# Which is better?

## ¯\\\_(ツ)_/¯

## Advantages

## Advantages

weak typing

. . .

* 👍 be productive quickly
* 👎 error messages are vague
* 👎 find errors late

## Advantages

static typing

. . .

* 👍 code is very clear
* 👎 code can be verbose

## Advantages

dynamic typing

. . .

* 👍 be productive quickly
* 👍 error messages are clear
* 👎 find errors late

## Advantages

strong typing

. . .

* 👍 compiler helps you
* 👎 compiler fights you

## No either/or

degrees

. . .

Java and TypeScript

* both static
* both strong
* TypeScript goes further

## No either/or

terminology is vague

. . .

* people mix it up
* I mix it up in this talk
* programming languages mix it up<br/>
  (Java: `"cherry tree" + 3`)

## No either/or

language features

. . .

* duck typing
* extension methods
* implicit conversions

## No either/or

boundaries fade

. . .

* JavaScript got TypeScript
* Python got type hints

---

Summary
-

* Weak<br/>_no guarantees_
* Strong<br/>_runtime or compile-time guarantees_<br/>&nbsp;
* Dynamic<br/>_types can change_
* Static<br/>_types are always the same_

---

