package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStackViewDistribution")
@:include("UIKit/UIKit.h")
/* Distribution—the layout along the stacking axis.
 
 All UIStackViewDistribution enum values fit first and last arranged subviews tightly to the container,
 and except for UIStackViewDistributionFillEqually, fit all items to intrinsicContentSize when possible.
 */
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