package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior{

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

	@:native("items")
	public var items:Dynamic;

	@:native("elasticity")
	public var elasticity:CGFloat;

	@:native("friction")
	public var friction:CGFloat;

	@:native("density")
	public var density:CGFloat;

	@:native("resistance")
	public var resistance:CGFloat;

	@:native("angularResistance")
	public var angularResistance:CGFloat;

	@:native("charge")
	public var charge:CGFloat;

	@:native("anchored")
	public var anchored:Bool;

	@:native("allowsRotation")
	public var allowsRotation:Bool;

	@:native("addLinearVelocity:forItem")
	overload public function addLinearVelocity(velocity:CGPoint, forItem:Dynamic):Void;

	@:native("linearVelocityForItem")
	overload public function linearVelocityForItem(item:Dynamic):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload public function addAngularVelocity(velocity:CGFloat, forItem:Dynamic):Void;

	@:native("angularVelocityForItem")
	overload public function angularVelocityForItem(item:Dynamic):CGFloat;


}