package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutXAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutXAxisAnchor{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutXAxisAnchor;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutXAxisAnchor;

	@:native("constraintEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintGreaterThanOrEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToSystemSpacingAfterAnchor:multiplier:__attribute__((warn_unused_result)")
	overload extern inline public function constraintLessThanOrEqualToSystemSpacingAfterAnchor(anchor:NSLayoutXAxisAnchor, multiplier:CGFloat, __attribute__((warn_unused_result):Dynamic):NSLayoutConstraint *;


}