package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewDynamicSystemSpacingSupport")
@:include("UIKit/UIKit.h")
extern class UIViewDynamicSystemSpacingSupport{

	@:native("alloc")
	overload public static function alloc():UIViewDynamicSystemSpacingSupport;

	@:native("autorelease")
	overload public static function autorelease():UIViewDynamicSystemSpacingSupport;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;


}