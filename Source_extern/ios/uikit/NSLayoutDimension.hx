package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension{

	@:native("alloc")
	overload public static function alloc():NSLayoutDimension;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutDimension;

	@:native("constraintEqualToConstant")
	overload public function constraintEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToConstant")
	overload public function constraintGreaterThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToConstant")
	overload public function constraintLessThanOrEqualToConstant(c:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier")
	overload public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:multiplier:constant")
	overload public function constraintEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:multiplier:constant")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutDimension, multiplier:CGFloat, constant:CGFloat):NSLayoutConstraint *;


}