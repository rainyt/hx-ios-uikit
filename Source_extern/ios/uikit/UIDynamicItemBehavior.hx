package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIDynamicItemBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItemBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIDynamicItemBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("elasticity")
	public var elasticity:Float;

	@:native("friction")
	public var friction:Float;

	@:native("density")
	public var density:Float;

	@:native("resistance")
	public var resistance:Float;

	@:native("angularResistance")
	public var angularResistance:Float;

	@:native("charge")
	public var charge:Float;

	@:native("anchored")
	public var anchored:Bool;

	@:native("allowsRotation")
	public var allowsRotation:Bool;

	@:native("addLinearVelocity:forItem")
	overload public function addLinearVelocity_forItem(velocity:CGPoint, forItem:Dynamic):Void;

	@:native("linearVelocityForItem")
	overload public function linearVelocityForItem(item:Dynamic):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload public function addAngularVelocity_forItem(velocity:Float, forItem:Dynamic):Void;

	@:native("angularVelocityForItem")
	overload public function angularVelocityForItem(item:Dynamic):Float;


}