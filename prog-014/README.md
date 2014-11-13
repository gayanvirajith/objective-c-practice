# Arrays in objective c

An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.

## Declare an array

To declare an array you should specifiy the type of the element and number 
of elements required by an array it self.

```
type arrayName [size of the array];
```

Example code

```
int marks[8];
```

So the marks is an array variable, which would able to hold up to
8 integer marks.

## Initializing an array

You can initialize an array either one by one or using single line 
statement as follows:

```
double marks[5] = { 45, 88, 77, 56, 67};
```

```
double marks[] = { 45, 88, 77, 56, 67};
```

Initializing one by one

```
// Assigns element number 5th in the array a value of 95
marks[4] = 95; 
```

Note that all arrays have 0 as the index of their first element which is also called base index.

