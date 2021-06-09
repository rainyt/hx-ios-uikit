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
//implements cpp.objc.Protocol<UIDynamicItem>
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

	/**  The collision type represents how the dynamics system will evaluate collisions with   respect to the dynamic item. defaults to UIDynamicItemCollisionBoundsTypeRectangle  */
	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	/**  The path must represent a convex polygon with counter clockwise winding and no self intersection.   The point (0,0) in the path corresponds to the dynamic item's center.  */
	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}