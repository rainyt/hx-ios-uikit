package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConstraintBasedLayoutInstallingConstraints")
@:include("UIKit/UIKit.h")
extern class UIConstraintBasedLayoutInstallingConstraints{

	@:native("alloc")
	overload public static function alloc():UIConstraintBasedLayoutInstallingConstraints;

	@:native("autorelease")
	overload public static function autorelease():UIConstraintBasedLayoutInstallingConstraints;

	@:native("constraints")
	public var constraints:Dynamic;

	@:native("addConstraint")
	overload public function addConstraint(constraint:NSLayoutConstraint):Void;

	@:native("addConstraints")
	overload public function addConstraints(constraints:Dynamic):Void;

	@:native("removeConstraint")
	overload public function removeConstraint(constraint:NSLayoutConstraint):Void;

	@:native("removeConstraints")
	overload public function removeConstraints(constraints:Dynamic):Void;


}