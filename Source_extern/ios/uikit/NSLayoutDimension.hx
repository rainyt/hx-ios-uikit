package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutDimension;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload extern inline public function constraintEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload extern inline public function constraintGreaterThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToConstant")
	overload extern inline public function constraintLessThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier")
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload extern inline public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;


}