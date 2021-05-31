package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutYAxisAnchor;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingBelowAnchor(anchor:NSLayoutYAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;


}