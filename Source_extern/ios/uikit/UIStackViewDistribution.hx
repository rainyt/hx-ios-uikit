package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStackViewDistribution")
@:include("UIKit/UIKit.h")
extern abstract UIStackViewDistribution(Int) from Int to Int {

	@:native("UIStackViewDistributionFill")
	var UIStackViewDistributionFill;

	@:native("UIStackViewDistributionFillEqually")
	var UIStackViewDistributionFillEqually;

	@:native("UIStackViewDistributionFillProportionally")
	var UIStackViewDistributionFillProportionally;

	@:native("UIStackViewDistributionEqualSpacing")
	var UIStackViewDistributionEqualSpacing;

	@:native("UIStackViewDistributionEqualCentering")
	var UIStackViewDistributionEqualCentering;


}