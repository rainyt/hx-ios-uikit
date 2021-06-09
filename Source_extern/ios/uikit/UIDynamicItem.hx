package ios.uikit;

import ios.uikit.UIDynamicItem;
import cpp.objc.NSObject;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.uikit.UIDynamicItemCollisionBoundsType;
import ios.uikit.UIBezierPath;
@:objc
@:native("UIDynamicItem")
@:include("UIKit/UIKit.h")
extern interface UIDynamicItem
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIDynamicItem;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItem;

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