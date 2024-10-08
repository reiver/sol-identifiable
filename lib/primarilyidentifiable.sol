pragma solidity ^0.8.13;

contract PrimarilyIdentifiable {

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// STORAGE                                                                                        //
	////////////////////////////////////////////////////////////////////////////////////////////////////

	uint public primaryIdentifier;

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// CONSTRUCTOR, FALLBACKS                                                                         //
	////////////////////////////////////////////////////////////////////////////////////////////////////

	constructor(uint id) {
		primaryIdentifier = id;
	}
}
