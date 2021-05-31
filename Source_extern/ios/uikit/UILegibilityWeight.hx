package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UILegibilityWeight")
@:include("UIKit/UIKit.h")
extern abstract UILegibilityWeight(Int) from Int to Int {

	@:native("UILegibilityWeightUnspecified")
	var UILegibilityWeightUnspecified;

	@:native("UILegibilityWeightRegular")
	var UILegibilityWeightRegular;

	@:native("UILegibilityWeightBold")
	var UILegibilityWeightBold;


}