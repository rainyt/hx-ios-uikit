package ios.uikit;

import ios.uikit.UICoordinateSpace;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UICoordinateSpace")
@:include("UIKit/UIKit.h")
extern interface UICoordinateSpace{

	@:native("alloc")
	overload public static function alloc():UICoordinateSpace;

	@:native("init")
	overload public function init():UICoordinateSpace;

	@:native("autorelease")
	overload public static function autorelease():UICoordinateSpace;

	@:native("convertPoint:toCoordinateSpace")
	overload public function convertPointToCoordinateSpace(point:CGPoint, toCoordinateSpace:Dynamic):CGPoint;

	@:native("convertPoint:fromCoordinateSpace")
	overload public function convertPointFromCoordinateSpace(point:CGPoint, fromCoordinateSpace:Dynamic):CGPoint;

	@:native("convertRect:toCoordinateSpace")
	overload public function convertRectToCoordinateSpace(rect:CGRect, toCoordinateSpace:Dynamic):CGRect;

	@:native("convertRect:fromCoordinateSpace")
	overload public function convertRectFromCoordinateSpace(rect:CGRect, fromCoordinateSpace:Dynamic):CGRect;

	@:native("bounds")
	public var bounds:CGRect;


}