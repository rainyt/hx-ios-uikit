package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLayoutAttribute")
@:include("UIKit/UIKit.h")
extern abstract NSLayoutAttribute(Int) from Int to Int {

	@:native("NSLayoutAttributeLeft")
	var NSLayoutAttributeLeft;

	@:native("NSLayoutAttributeRight")
	var NSLayoutAttributeRight;

	@:native("NSLayoutAttributeTop")
	var NSLayoutAttributeTop;

	@:native("NSLayoutAttributeBottom")
	var NSLayoutAttributeBottom;

	@:native("NSLayoutAttributeLeading")
	var NSLayoutAttributeLeading;

	@:native("NSLayoutAttributeTrailing")
	var NSLayoutAttributeTrailing;

	@:native("NSLayoutAttributeWidth")
	var NSLayoutAttributeWidth;

	@:native("NSLayoutAttributeHeight")
	var NSLayoutAttributeHeight;

	@:native("NSLayoutAttributeCenterX")
	var NSLayoutAttributeCenterX;

	@:native("NSLayoutAttributeCenterY")
	var NSLayoutAttributeCenterY;

	@:native("NSLayoutAttributeLastBaseline")
	var NSLayoutAttributeLastBaseline;

	@:native("ios(8.0))")
	var ios(8.0));

	@:native("NSLayoutAttributeRightMargin")
	var NSLayoutAttributeRightMargin;

	@:native("NSLayoutAttributeTopMargin")
	var NSLayoutAttributeTopMargin;

	@:native("NSLayoutAttributeBottomMargin")
	var NSLayoutAttributeBottomMargin;

	@:native("NSLayoutAttributeLeadingMargin")
	var NSLayoutAttributeLeadingMargin;

	@:native("NSLayoutAttributeTrailingMargin")
	var NSLayoutAttributeTrailingMargin;

	@:native("NSLayoutAttributeCenterXWithinMargins")
	var NSLayoutAttributeCenterXWithinMargins;

	@:native("NSLayoutAttributeCenterYWithinMargins")
	var NSLayoutAttributeCenterYWithinMargins;


}