package ios.quartzcore;

import ios.quartzcore.CALayer;
import ios.quartzcore.CAGradientLayer;
import ios.foundation.NSArray;
import ios.objc.CGPoint;
import cpp.objc.NSString;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.objc.CGSize;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CAGradientLayer")
@:include("QuartzCore/QuartzCore.h")
extern class CAGradientLayer extends CALayer{

	@:native("alloc")
	overload public static function alloc():CAGradientLayer;

	@:native("autorelease")
	overload public static function autorelease():CAGradientLayer;

	@:native("colors")
	public var colors:NSArray;

	@:native("locations")
	public var locations:Dynamic;

	@:native("startPoint")
	public var startPoint:CGPoint;

	@:native("endPoint")
	public var endPoint:CGPoint;

	@:native("type")
	public var type:NSString;

	@:native("scrollPoint")
	overload public function scrollPoint(p:CGPoint):Void;

	@:native("scrollRectToVisible")
	overload public function scrollRectToVisible(r:CGRect):Void;

	@:native("layer")
	overload public static function layer():CAGradientLayer;

	@:native("init")
	overload public function init():CALayer;

	@:native("initWithLayer")
	overload public function initWithLayer(layer:Dynamic):CAGradientLayer;

	@:native("presentationLayer")
	overload public function presentationLayer():CALayer;

	@:native("modelLayer")
	overload public function modelLayer():CALayer;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("needsDisplayForKey")
	overload public static function needsDisplayForKey(key:NSString):Bool;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	@:native("affineTransform")
	overload public function affineTransform():CGAffineTransform;

	@:native("setAffineTransform")
	overload public function setAffineTransform(m:CGAffineTransform):Void;

	@:native("contentsAreFlipped")
	overload public function contentsAreFlipped():Bool;

	@:native("removeFromSuperlayer")
	overload public function removeFromSuperlayer():Void;

	@:native("addSublayer")
	overload public function addSublayer(layer:CALayer):Void;

	@:native("insertSublayer:atIndex")
	overload public function insertSublayerAtIndex(layer:CALayer, atIndex:Dynamic):Void;

	@:native("insertSublayer:below")
	overload public function insertSublayerBelow(layer:CALayer, below:CALayer):Void;

	@:native("insertSublayer:above")
	overload public function insertSublayerAbove(layer:CALayer, above:CALayer):Void;

	@:native("replaceSublayer:with")
	overload public function replaceSublayerWith(oldLayer:CALayer, with:CALayer):Void;

	@:native("convertPoint:fromLayer")
	overload public function convertPointFromLayer(p:CGPoint, fromLayer:CALayer):CGPoint;

	@:native("convertPoint:toLayer")
	overload public function convertPointToLayer(p:CGPoint, toLayer:CALayer):CGPoint;

	@:native("convertRect:fromLayer")
	overload public function convertRectFromLayer(r:CGRect, fromLayer:CALayer):CGRect;

	@:native("convertRect:toLayer")
	overload public function convertRectToLayer(r:CGRect, toLayer:CALayer):CGRect;

	@:native("convertTime:fromLayer")
	overload public function convertTimeFromLayer(t:Dynamic, fromLayer:CALayer):Dynamic;

	@:native("convertTime:toLayer")
	overload public function convertTimeToLayer(t:Dynamic, toLayer:CALayer):Dynamic;

	@:native("hitTest")
	overload public function hitTest(p:CGPoint):CALayer;

	@:native("containsPoint")
	overload public function containsPoint(p:CGPoint):Bool;

	@:native("display")
	overload public function display():Void;

	@:native("setNeedsDisplay")
	overload public function setNeedsDisplay():Void;

	@:native("setNeedsDisplayInRect")
	overload public function setNeedsDisplayInRect(r:CGRect):Void;

	@:native("needsDisplay")
	overload public function needsDisplay():Bool;

	@:native("displayIfNeeded")
	overload public function displayIfNeeded():Void;

	@:native("drawInContext")
	overload public function drawInContext(ctx:Dynamic):Void;

	@:native("renderInContext")
	overload public function renderInContext(ctx:Dynamic):Void;

	@:native("preferredFrameSize")
	overload public function preferredFrameSize():CGSize;

	@:native("setNeedsLayout")
	overload public function setNeedsLayout():Void;

	@:native("needsLayout")
	overload public function needsLayout():Bool;

	@:native("layoutIfNeeded")
	overload public function layoutIfNeeded():Void;

	@:native("layoutSublayers")
	overload public function layoutSublayers():Void;

	@:native("defaultActionForKey")
	overload public static function defaultActionForKey(event:NSString):Dynamic;

	@:native("actionForKey")
	overload public function actionForKey(event:NSString):Dynamic;

	@:native("addAnimation:forKey")
	overload public function addAnimationForKey(anim:CAAnimation, forKey:NSString):Void;

	@:native("removeAllAnimations")
	overload public function removeAllAnimations():Void;

	@:native("removeAnimationForKey")
	overload public function removeAnimationForKey(key:NSString):Void;

	@:native("animationKeys")
	overload public function animationKeys():Dynamic;

	@:native("animationForKey")
	overload public function animationForKey(key:NSString):CAAnimation;


}