package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
extern class UILayoutGuide{

	@:native("alloc")
	overload extern inline public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILayoutGuide;

	@:native("constraintsAffectingLayoutForAxis")
	overload extern inline public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;


}