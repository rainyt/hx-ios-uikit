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

	@:native("#ifTARGET_OS_IPHONENSLayoutAttributeBaselineNS_SWIFT_UNAVAILABLE("Use'lastBaseline'instead")")
	var #ifTARGET_OS_IPHONENSLayoutAttributeBaselineNS_SWIFT_UNAVAILABLE("Use'lastBaseline'instead");

	@:native("#elseNSLayoutAttributeBaseline")
	var #elseNSLayoutAttributeBaseline;

	@:native("#endifNSLayoutAttributeFirstBaselineAPI_AVAILABLE(macos(10.11)")
	var #endifNSLayoutAttributeFirstBaselineAPI_AVAILABLE(macos(10.11);

	@:native("ios(8.0))")
	var ios(8.0));

	@:native("#ifTARGET_OS_IPHONENSLayoutAttributeLeftMarginAPI_AVAILABLE(ios(8.0))")
	var #ifTARGET_OS_IPHONENSLayoutAttributeLeftMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeRightMarginAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeRightMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeTopMarginAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeTopMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeBottomMarginAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeBottomMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeLeadingMarginAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeLeadingMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeTrailingMarginAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeTrailingMarginAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeCenterXWithinMarginsAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeCenterXWithinMarginsAPI_AVAILABLE(ios(8.0));

	@:native("NSLayoutAttributeCenterYWithinMarginsAPI_AVAILABLE(ios(8.0))")
	var NSLayoutAttributeCenterYWithinMarginsAPI_AVAILABLE(ios(8.0));

	@:native("#endifNSLayoutAttributeNotAnAttribute")
	var #endifNSLayoutAttributeNotAnAttribute;


}