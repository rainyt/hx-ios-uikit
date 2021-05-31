package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
extern class UILayoutGuide{

	@:native("alloc")
	overload public static function alloc():UILayoutGuide;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuide;

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):NSArray<__kindof NSLayoutConstraint *> *;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;


}