package ios.quartzcore;

import ios.quartzcore.CALayerDelegate;
import ios.quartzcore.CALayer;
import cpp.objc.NSString;
@:objc
@:native("CALayerDelegate")
@:include("QuartzCore/QuartzCore.h")
extern interface CALayerDelegate{

	@:native("alloc")
	overload public static function alloc():CALayerDelegate;

	@:native("autorelease")
	overload public static function autorelease():CALayerDelegate;

	@:native("displayLayer")
	overload public function displayLayer(layer:CALayer):Void;

	@:native("drawLayer:inContext")
	overload public function drawLayerInContext(layer:CALayer, inContext:Dynamic):Void;

	@:native("layoutSublayersOfLayer")
	overload public function layoutSublayersOfLayer(layer:CALayer):Void;

	@:native("actionForLayer:forKey")
	overload public function actionForLayerForKey(layer:CALayer, forKey:NSString):Dynamic;


}