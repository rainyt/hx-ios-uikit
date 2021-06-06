package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStackViewAlignment")
@:include("UIKit/UIKit.h")
/* Alignment—the layout transverse to the stacking axis.
 */
extern abstract UIStackViewAlignment(Int) from Int to Int {

	@:native("UIStackViewAlignmentFill")
	var UIStackViewAlignmentFill;

	@:native("UIStackViewAlignmentLeading")
	var UIStackViewAlignmentLeading;

	@:native("UIStackViewAlignmentTop")
	var UIStackViewAlignmentTop;

	@:native("UIStackViewAlignmentFirstBaseline")
	var UIStackViewAlignmentFirstBaseline;

	@:native("UIStackViewAlignmentCenter")
	var UIStackViewAlignmentCenter;

	@:native("UIStackViewAlignmentTrailing")
	var UIStackViewAlignmentTrailing;

	@:native("UIStackViewAlignmentBottom")
	var UIStackViewAlignmentBottom;

	@:native("UIStackViewAlignmentLastBaseline")
	var UIStackViewAlignmentLastBaseline;


}