
[Experimental] Calcit Algebra
----

> Algebraic classes for exploring

### Usages

Maybe:

```cirru
ns demo
  :require
    algebra.maybe :refer $ maybe-class

is $ = (:: maybe-class nil)
  .map (:: maybe-class nil) inc
is $ = (:: maybe-class 2)
  .map (:: maybe-class 1) inc

is $ = (:: maybe-class 2)
  .bind (:: maybe-class 1)
    fn (x)
      :: maybe-class $ inc x
is $ = (:: maybe-class nil)
  .bind (:: maybe-class nil)
    fn (x)
      :: maybe-class $ inc x

is $ = (:: maybe-class 2)
  .apply (:: maybe-class 1)
    :: maybe-class inc
is $ = (:: maybe-class nil)
  .apply (:: maybe-class nil)
    :: maybe-class inc
is $ = (:: maybe-class nil)
  .apply (:: maybe-class 1)
    :: maybe-class nil

is $ = (:: maybe-class 1)
  .alt (:: maybe-class 1)
    :: maybe-class 2
is $ = (:: maybe-class 1)
  .alt (:: maybe-class 1)
    :: maybe-class nil
is $ = (:: maybe-class 2)
  .alt (:: maybe-class nil)
    :: maybe-class 2
is $ = (:: maybe-class nil)
  .alt (:: maybe-class nil)
    :: maybe-class nil
```

_TODO_

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
