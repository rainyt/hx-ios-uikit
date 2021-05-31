package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup extends NSObject
implements cpp.objc.Protocol<UIDynamicItem>
{

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIDynamicItemGroup;

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