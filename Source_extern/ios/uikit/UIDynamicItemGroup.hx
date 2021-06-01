package ios.uikit;

import ios.uikit.UIDynamicItemGroup;
import ios.uikit.UIDynamicItem;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.uikit.UIDynamicItemCollisionBoundsType;
import ios.uikit.UIBezierPath;
@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup
{

	@:native("alloc")
	overload public static function alloc():UIDynamicItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItemGroup;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIDynamicItemGroup;

	@:native("items")
	public var items:Dynamic;

	@:native("center")
	public var center:CGPoint;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}