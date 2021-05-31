package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPreviewInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewInteraction;

	@:native("initWithView")
	overload public function initWithView(view:Dynamic):UIPreviewInteraction;

	@:native("view")
	public var view:Dynamic;

	@:native("init")
	overload public function init():UIPreviewInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("locationInCoordinateSpace")
	overload public function locationInCoordinateSpace(coordinateSpace:Dynamic):CGPoint;

	@:native("cancelInteraction")
	overload public function cancelInteraction():Void;


}