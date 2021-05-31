package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior{

	@:native("alloc")
	overload public static function alloc():UIDynamicItemBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItemBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):Dynamic;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("elasticity")
	public var elasticity:Dynamic;

	@:native("friction")
	public var friction:Dynamic;

	@:native("density")
	public var density:Dynamic;

	@:native("resistance")
	public var resistance:Dynamic;

	@:native("angularResistance")
	public var angularResistance:Dynamic;

	@:native("charge")
	public var charge:Dynamic;

	@:native("anchored")
	public var anchored:Bool;

	@:native("allowsRotation")
	public var allowsRotation:Bool;

	@:native("addLinearVelocity:forItem")
	overload public function addLinearVelocity(velocity:CGPoint, forItem:Dynamic):Void;

	@:native("linearVelocityForItem")
	overload public function linearVelocityForItem(item:Dynamic):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload public function addAngularVelocity(velocity:Dynamic, forItem:Dynamic):Void;

	@:native("angularVelocityForItem")
	overload public function angularVelocityForItem(item:Dynamic):Dynamic;


}