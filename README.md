# sol-identifiable

`Identifiable` is a contract-module which provides an identifier, for the Solidity programming language.

This contract-module in used through inheritance.

## Examples

Here is an example usage of `PrimarilyIdentifiable`:

```solidity
import "@reiver/identifiable/primarilyidentifiable.sol";

contract MyContract is PrimarilyIdentifiable {

	// ...

}
```

## Installation

To install using `forge` do the following:

```
forge install https://github.com/reiver/sol-identifiable
```

And then append the following to your `remappings.txt` file:

```
@reiver/identifiable/=lib/sol-identifiable/lib/
```

## Import

To import use `import` code like the follownig:
```
import "@reiver/identifiable/identifiable.sol";
```

## Author

Package **identifiable** was written by [Charles Iliya Krempeaux](http://reiver.link)
