package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction{

	@:native("alloc")
	overload public static function alloc():UIPreviewInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewInteraction;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIPreviewInteraction;

	@:native("view")
	public var view:UIView;

	@:native("init")
	overload public function init():UIPreviewInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("locationInCoordinateSpace://:the:location:the:that")
	overload public function locationInCoordinateSpace(coordinateSpace:Dynamic, //:returns, the:current, location:of, the:touch, that:started):CGPoint;

	@:native("cancelInteraction")
	overload public function cancelInteraction():Void;


}