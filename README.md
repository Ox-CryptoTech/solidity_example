
# Enum
structs allow us to express multiple choices.
but what if we need to express more choices? then enum is a great choice.

Enums in Solidity allow you to define a custom data type with a set of predefined values. They are useful when you have a finite set of choices or options and want to represent them in your contract.

Enums are defined using the enum keyword, followed by the name of the enum and the list of possible values enclosed in curly braces {}.
Each value within the enum is assigned an implicit integer value, starting from 0 and incrementing by 1 for each subsequent value. You can also explicitly assign custom integer values to enum values if desired.
Enums in Solidity are similar to enums in other programming languages and can be used to express multiple choices or options for a particular variable or function parameter.

## Usage:

- Enums can be used to define state variables, function parameters, or return types within your Solidity contract.

- You can assign an enum value to a variable of the same enum type, and perform comparisons or operations on them.

- Enums are often used to provide clarity and enforce the use of specific options or states in the contract's logic.
