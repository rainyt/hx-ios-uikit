package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UICoordinateSpace")
@:include("UIKit/UIKit.h")
extern class UICoordinateSpace{

	@:native("alloc")
	overload public static function alloc():UICoordinateSpace;

	@:native("autorelease")
	overload public static function autorelease():UICoordinateSpace;

	@:native("convertPoint:toCoordinateSpace")
	overload public function convertPoint_toCoordinateSpace(point:CGPoint, toCoordinateSpace:Dynamic):CGPoint;

	@:native("convertPoint:fromCoordinateSpace")
	overload public function convertPoint_fromCoordinateSpace(point:CGPoint, fromCoordinateSpace:Dynamic):CGPoint;

	@:native("convertRect:toCoordinateSpace")
	overload public function convertRect_toCoordinateSpace(rect:CGRect, toCoordinateSpace:Dynamic):CGRect;

	@:native("convertRect:fromCoordinateSpace")
	overload public function convertRect_fromCoordinateSpace(rect:CGRect, fromCoordinateSpace:Dynamic):CGRect;

	@:native("bounds")
	public var bounds:CGRect;


}