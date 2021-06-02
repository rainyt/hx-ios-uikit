package ios.quartzcore;

import ios.quartzcore.CALayer;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
import ios.quartzcore.CAEdgeAntialiasingMask;
import ios.quartzcore.CACornerMask;
import ios.foundation.NSArray;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CALayer")
@:include("QuartzCore/QuartzCore.h")
extern class CALayer{

	@:native("alloc")
	overload public static function alloc():CALayer;

	@:native("autorelease")
	overload public static function autorelease():CALayer;

	@:native("scrollPoint")
	overload public function scrollPoint(p:CGPoint):Void;

	@:native("scrollRectToVisible")
	overload public function scrollRectToVisible(r:CGRect):Void;

	@:native("visibleRect")
	public var visibleRect:CGRect;

	@:native("layer")
	overload public static function layer():CALayer;

	@:native("init")
	overload public function init():CALayer;

	@:native("initWithLayer")
	overload public function initWithLayer(layer:Dynamic):CALayer;

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

	@:native("bounds")
	public var bounds:CGRect;

	@:native("position")
	public var position:CGPoint;

	@:native("zPosition")
	public var zPosition:Float;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("anchorPointZ")
	public var anchorPointZ:Float;

	@:native("transform")
	public var transform:Dynamic;

	@:native("affineTransform")
	overload public function affineTransform():CGAffineTransform;

	@:native("setAffineTransform")
	overload public function setAffineTransform(m:CGAffineTransform):Void;

	@:native("frame")
	public var frame:CGRect;

	@:native("hidden")
	public var hidden:Bool;

	@:native("doubleSided")
	public var doubleSided:Bool;

	@:native("geometryFlipped")
	public var geometryFlipped:Bool;

	@:native("contentsAreFlipped")
	overload public function contentsAreFlipped():Bool;

	@:native("superlayer")
	public var superlayer:CALayer;

	@:native("removeFromSuperlayer")
	overload public function removeFromSuperlayer():Void;

	@:native("sublayers")
	public var sublayers:Dynamic;

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

	@:native("sublayerTransform")
	public var sublayerTransform:Dynamic;

	@:native("mask")
	public var mask:CALayer;

	@:native("masksToBounds")
	public var masksToBounds:Bool;

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

	@:native("contents")
	public var contents:Dynamic;

	@:native("contentsRect")
	public var contentsRect:CGRect;

	@:native("contentsGravity")
	public var contentsGravity:NSString;

	@:native("contentsScale")
	public var contentsScale:Float;

	@:native("contentsCenter")
	public var contentsCenter:CGRect;

	@:native("contentsFormat")
	public var contentsFormat:NSString;

	@:native("minificationFilter")
	public var minificationFilter:NSString;

	@:native("magnificationFilter")
	public var magnificationFilter:NSString;

	@:native("minificationFilterBias")
	public var minificationFilterBias:Dynamic;

	@:native("opaque")
	public var opaque:Bool;

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

	@:native("needsDisplayOnBoundsChange")
	public var needsDisplayOnBoundsChange:Bool;

	@:native("drawsAsynchronously")
	public var drawsAsynchronously:Bool;

	@:native("drawInContext")
	overload public function drawInContext(ctx:Dynamic):Void;

	@:native("renderInContext")
	overload public function renderInContext(ctx:Dynamic):Void;

	@:native("edgeAntialiasingMask")
	public var edgeAntialiasingMask:CAEdgeAntialiasingMask;

	@:native("allowsEdgeAntialiasing")
	public var allowsEdgeAntialiasing:Bool;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("cornerRadius")
	public var cornerRadius:Float;

	@:native("maskedCorners")
	public var maskedCorners:CACornerMask;

	@:native("cornerCurve")
	public var cornerCurve:NSString;

	@:native("cornerCurveExpansionFactor")
	overload public static function cornerCurveExpansionFactor(curve:NSString):Float;

	@:native("borderWidth")
	public var borderWidth:Float;

	@:native("borderColor")
	public var borderColor:Dynamic;

	@:native("opacity")
	public var opacity:Dynamic;

	@:native("allowsGroupOpacity")
	public var allowsGroupOpacity:Bool;

	@:native("compositingFilter")
	public var compositingFilter:Dynamic;

	@:native("filters")
	public var filters:NSArray;

	@:native("backgroundFilters")
	public var backgroundFilters:NSArray;

	@:native("shouldRasterize")
	public var shouldRasterize:Bool;

	@:native("rasterizationScale")
	public var rasterizationScale:Float;

	@:native("shadowColor")
	public var shadowColor:Dynamic;

	@:native("shadowOpacity")
	public var shadowOpacity:Dynamic;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("shadowRadius")
	public var shadowRadius:Float;

	@:native("shadowPath")
	public var shadowPath:Dynamic;

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

	@:native("actions")
	public var actions:NSDictionary;

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

	@:native("name")
	public var name:NSString;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("style")
	public var style:NSDictionary;


}