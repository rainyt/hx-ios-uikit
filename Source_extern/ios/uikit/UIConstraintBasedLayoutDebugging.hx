package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConstraintBasedLayoutDebugging")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutDebugging{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutDebugging;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutDebugging;

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;


}