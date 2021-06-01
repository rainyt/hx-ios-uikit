package ios.uikit;

import ios.uikit.UIDynamicItem;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.uikit.UIDynamicItemCollisionBoundsType;
import ios.uikit.UIBezierPath;
@:objc
@:native("UIDynamicItem")
@:include("UIKit/UIKit.h")
extern interface UIDynamicItem{

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

	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;


}