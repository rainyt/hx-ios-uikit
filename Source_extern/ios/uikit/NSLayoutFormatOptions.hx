package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLayoutFormatOptions")
@:include("UIKit/UIKit.h")
extern abstract NSLayoutFormatOptions(Int) from Int to Int {

	@:native("NSLayoutFormatAlignAllLeft")
	var NSLayoutFormatAlignAllLeft;

	@:native("NSLayoutFormatAlignAllRight")
	var NSLayoutFormatAlignAllRight;

	@:native("NSLayoutFormatAlignAllTop")
	var NSLayoutFormatAlignAllTop;

	@:native("NSLayoutFormatAlignAllBottom")
	var NSLayoutFormatAlignAllBottom;

	@:native("NSLayoutFormatAlignAllLeading")
	var NSLayoutFormatAlignAllLeading;

	@:native("NSLayoutFormatAlignAllTrailing")
	var NSLayoutFormatAlignAllTrailing;

	@:native("NSLayoutFormatAlignAllCenterX")
	var NSLayoutFormatAlignAllCenterX;

	@:native("NSLayoutFormatAlignAllCenterY")
	var NSLayoutFormatAlignAllCenterY;

	@:native("NSLayoutFormatAlignAllLastBaseline")
	var NSLayoutFormatAlignAllLastBaseline;

	@:native("NSLayoutFormatAlignAllFirstBaseline")
	var NSLayoutFormatAlignAllFirstBaseline;

	@:native("NSLayoutFormatAlignAllBaseline")
	var NSLayoutFormatAlignAllBaseline;

	// @:native("NSLayoutFormatAlignAllBaseline")
	// var NSLayoutFormatAlignAllBaseline;

	@:native("NSLayoutFormatAlignmentMask")
	var NSLayoutFormatAlignmentMask;

	@:native("NSLayoutFormatDirectionLeadingToTrailing")
	var NSLayoutFormatDirectionLeadingToTrailing;

	@:native("NSLayoutFormatDirectionLeftToRight")
	var NSLayoutFormatDirectionLeftToRight;

	@:native("NSLayoutFormatDirectionRightToLeft")
	var NSLayoutFormatDirectionRightToLeft;

	@:native("NSLayoutFormatDirectionMask")
	var NSLayoutFormatDirectionMask;

	@:native("NSLayoutFormatSpacingEdgeToEdge")
	var NSLayoutFormatSpacingEdgeToEdge;

	@:native("NSLayoutFormatSpacingBaselineToBaseline")
	var NSLayoutFormatSpacingBaselineToBaseline;

	@:native("NSLayoutFormatSpacingMask")
	var NSLayoutFormatSpacingMask;


}