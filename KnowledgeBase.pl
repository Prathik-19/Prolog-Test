% Facts
employee(john, sales).
employee(mary, sales).
employee(paul, engineering).
employee(lisa, engineering).
employee(david, hr).
employee(amy, hr).

manager(john, mary).
manager(john, paul).
manager(mary, lisa).
manager(paul, david).
manager(paul, amy).

% Rule
supervisor(X, Y) :- manager(X, Y).
supervisor(X, Y) :- manager(X, Z), supervisor(Z, Y).
