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

	@:native("0")
	public var 0:between;

	@:native("each")
	public var each:along;

	@:native("by")
	public var by:1;

	@:native("velocity")
	public var velocity:no;

	@:native("velocity")
	public var velocity:angular;

	@:native("charge")
	public var charge:CGFloat;

	@:native("anchored")
	public var anchored:Bool;

	@:native("never")
	public var never:to;

	@:native("addLinearVelocity:forItem")
	overload public function addLinearVelocity(velocity:CGPoint, forItem:Dynamic):Void;

	@:native("linearVelocityForItem")
	overload public function linearVelocityForItem(item:Dynamic):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload public function addAngularVelocity(velocity:CGFloat, forItem:Dynamic):Void;

	@:native("angularVelocityForItem")
	overload public function angularVelocityForItem(item:Dynamic):CGFloat;


}