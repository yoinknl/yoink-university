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

* `42`<br/>&nbsp;<br/>&nbsp;
* `"cherry tree"`<br/>&nbsp;<br/>&nbsp;
* `true`<br/>&nbsp;<br/>&nbsp;

## Categories

<br/>

* `42`<br/>number<br/>&nbsp;
* `"cherry tree"`<br/>text<br/>&nbsp;
* `true`<br/>boolean<br/>&nbsp;

## Types

<br/>

* `42`<br/>**number**<br/>&nbsp;
* `"cherry tree"`<br/>**text**<br/>&nbsp;
* `true`<br/>**boolean**<br/>&nbsp;


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

all types can be converted to all other types

. . .

JavaScript, C

## Differentiate

strong typing

. . .

runtime will throw errors

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


s + 3                      // "rry tree"    (char[])
s - 3                      // ""            (char[])


*s = 42;                   // "*herry tree" (char[])

int t = "cherry tree";     // Weird big number
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
* 👎 find errors late
* 👎 error messages are vague

## Advantages

static typing

. . .

* 👍 code is very clear
* 👎 code can be verbose

## Advantages

dynamic typing

. . .

* 👍 be productive quickly
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
* programming languages mix it up
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
