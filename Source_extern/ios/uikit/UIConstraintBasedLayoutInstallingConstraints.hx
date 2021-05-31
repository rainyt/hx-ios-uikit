package ios.uikit;

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
	overload public function addConstraint(constraint:Dynamic):Void;

	@:native("addConstraints")
	overload public function addConstraints(constraints:Dynamic):Void;

	@:native("removeConstraint")
	overload public function removeConstraint(constraint:Dynamic):Void;

	@:native("removeConstraints")
	overload public function removeConstraints(constraints:Dynamic):Void;


}