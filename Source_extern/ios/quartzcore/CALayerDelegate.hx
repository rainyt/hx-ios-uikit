package ios.quartzcore;

import ios.quartzcore.CALayerDelegate;
import cpp.objc.NSObject;
import ios.quartzcore.CALayer;
import cpp.objc.NSString;
@:objc
@:native("CALayerDelegate")
@:include("QuartzCore/QuartzCore.h")
extern interface CALayerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():CALayerDelegate;

	@:native("autorelease")
	overload public static function autorelease():CALayerDelegate;

	/* If defined, called by the default implementation of the -display  * method, in which case it should implement the entire display  * process (typically by setting the `contents' property). */
	@:native("displayLayer")
	overload public function displayLayer(layer:CALayer):Void;

	/* If defined, called by the default implementation of -drawInContext: */
	@:native("drawLayer:inContext")
	overload public function drawLayerInContext(layer:CALayer, inContext:Dynamic):Void;

	/* If defined, called by the default implementation of the -display method.  * Allows the delegate to configure any layer state affecting contents prior  * to -drawLayer:InContext: such as `contentsFormat' and `opaque'. It will not  * be called if the delegate implements -displayLayer. */
	@:native("layerWillDraw")
	overload public function layerWillDraw(layer:CALayer):Void;

	/* Called by the default -layoutSublayers implementation before the layout  * manager is checked. Note that if the delegate method is invoked, the  * layout manager will be ignored. */
	@:native("layoutSublayersOfLayer")
	overload public function layoutSublayersOfLayer(layer:CALayer):Void;

	/* If defined, called by the default implementation of the  * -actionForKey: method. Should return an object implementing the  * CAAction protocol. May return 'nil' if the delegate doesn't specify  * a behavior for the current event. Returning the null object (i.e.  * '[NSNull null]') explicitly forces no further search. (I.e. the  * +defaultActionForKey: method will not be called.) */
	@:native("actionForLayer:forKey")
	overload public function actionForLayerForKey(layer:CALayer, forKey:NSString):Dynamic;


}