package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSOrderedCollectionDifferenceCalculationOptions")
@:include("UIKit/UIKit.h")
extern abstract NSOrderedCollectionDifferenceCalculationOptions(Int) from Int to Int {

	@:native("NSOrderedCollectionDifferenceCalculationOmitInsertedObjects")
	var NSOrderedCollectionDifferenceCalculationOmitInsertedObjects;

	@:native("NSOrderedCollectionDifferenceCalculationOmitRemovedObjects")
	var NSOrderedCollectionDifferenceCalculationOmitRemovedObjects;

	@:native("NSOrderedCollectionDifferenceCalculationInferMoves")
	var NSOrderedCollectionDifferenceCalculationInferMoves;


}