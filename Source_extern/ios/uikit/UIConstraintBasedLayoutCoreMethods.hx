package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConstraintBasedLayoutCoreMethods")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutCoreMethods{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutCoreMethods;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutCoreMethods;

	@:native("updateConstraintsIfNeeded")
	overload public function updateConstraintsIfNeeded():Void;

	@:native("updateConstraints")
	overload public function updateConstraints():Void;

	@:native("needsUpdateConstraints")
	overload public function needsUpdateConstraints():BOOL;

	@:native("setNeedsUpdateConstraints")
	overload public function setNeedsUpdateConstraints():Void;


}