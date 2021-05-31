package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction extends NSObject{

	@:native("initWithView")
	overload public function initWithView(view:UIView):UIPreviewInteraction;

	@:native("view")
	public var view:UIView;

	@:native("init")
	overload public function init():UIPreviewInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("locationInCoordinateSpace")
	overload public function locationInCoordinateSpace(coordinateSpace:Dynamic):CGPoint;

	@:native("cancelInteraction")
	overload public function cancelInteraction():Void;


}