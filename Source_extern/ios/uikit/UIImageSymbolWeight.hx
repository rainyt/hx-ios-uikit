package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageSymbolWeight")
@:include("UIKit/UIKit.h")
extern abstract UIImageSymbolWeight(Int) from Int to Int {

	@:native("UIImageSymbolWeightUnspecified")
	var UIImageSymbolWeightUnspecified;

	@:native("UIImageSymbolWeightUltraLight")
	var UIImageSymbolWeightUltraLight;

	@:native("UIImageSymbolWeightThin")
	var UIImageSymbolWeightThin;

	@:native("UIImageSymbolWeightLight")
	var UIImageSymbolWeightLight;

	@:native("UIImageSymbolWeightRegular")
	var UIImageSymbolWeightRegular;

	@:native("UIImageSymbolWeightMedium")
	var UIImageSymbolWeightMedium;

	@:native("UIImageSymbolWeightSemibold")
	var UIImageSymbolWeightSemibold;

	@:native("UIImageSymbolWeightBold")
	var UIImageSymbolWeightBold;

	@:native("UIImageSymbolWeightHeavy")
	var UIImageSymbolWeightHeavy;

	@:native("UIImageSymbolWeightBlack")
	var UIImageSymbolWeightBlack;


}