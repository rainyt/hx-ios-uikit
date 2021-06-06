package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSOrderedCollectionDifferenceCalculationOptions")
@:include("UIKit/UIKit.h")
/*	NSOrderedCollectionDifference.h
	Copyright (c) 2017-2019, Apple Inc. All rights reserved.
*/
extern abstract NSOrderedCollectionDifferenceCalculationOptions(Int) from Int to Int {

	@:native("NSOrderedCollectionDifferenceCalculationOmitInsertedObjects")
	var NSOrderedCollectionDifferenceCalculationOmitInsertedObjects;

	@:native("NSOrderedCollectionDifferenceCalculationOmitRemovedObjects")
	var NSOrderedCollectionDifferenceCalculationOmitRemovedObjects;

	@:native("NSOrderedCollectionDifferenceCalculationInferMoves")
	var NSOrderedCollectionDifferenceCalculationInferMoves;


}