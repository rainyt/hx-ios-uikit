package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;
// import ios.objc.NSCoding;

@:objc
@:native("CALayer")
@:include("UIKit/UIKit.h")
extern class CALayer
// implements cpp.objc.Protocol<NSCoding>
// implements cpp.objc.Protocol<CAMediaTiming>
{
  @:native("actionForKey") public function actionForKey(event:NSString):CAAction;
  @:native("actions") public function actions():Dynamic;
  @:native("addAnimation:forKey") public function addAnimation_forKey(anim:CAAnimation, key:NSString):Void;
  @:native("addSublayer") public function addSublayer(layer:CALayer):Void;
  @:native("affineTransform") public function affineTransform():CGAffineTransform;
  @:native("alloc") public static function alloc():CALayer;
  @:native("allowsEdgeAntialiasing") public function allowsEdgeAntialiasing():Bool;
  @:native("allowsGroupOpacity") public function allowsGroupOpacity():Bool;
  @:native("anchorPoint") public function anchorPoint():CGPoint;
  @:native("anchorPointZ") public function anchorPointZ():Float;
  @:native("animationForKey") public function animationForKey(key:NSString):CAAnimation;
  @:native("animationKeys") public function animationKeys():Dynamic;
  @:native("autorelease") public function autorelease():CALayer;
  /* Implicit from CAMediaTiming */ @:native("autoreverses") public function autoreverses():Bool;
  @:native("backgroundColor") public function backgroundColor():CGColor;
  @:native("backgroundFilters") public function backgroundFilters():Dynamic;
  /* Implicit from CAMediaTiming */ @:native("beginTime") public function beginTime():Float;
  @:native("borderColor") public function borderColor():CGColor;
  @:native("borderWidth") public function borderWidth():Float;
  @:native("bounds") public function bounds():CGRect;
  @:native("compositingFilter") public function compositingFilter():Dynamic;
  @:native("containsPoint") public function containsPoint(p:CGPoint):Bool;
  @:native("contents") public function contents():Dynamic;
  @:native("contentsAreFlipped") public function contentsAreFlipped():Bool;
  @:native("contentsCenter") public function contentsCenter():CGRect;
  @:native("contentsFormat") public function contentsFormat():NSString;
  @:native("contentsGravity") public function contentsGravity():NSString;
  @:native("contentsRect") public function contentsRect():CGRect;
  @:native("contentsScale") public function contentsScale():Float;
  @:native("convertPoint:fromLayer") public function convertPoint_fromLayer(p:CGPoint, l:CALayer):CGPoint;
  @:native("convertPoint:toLayer") public function convertPoint_toLayer(p:CGPoint, l:CALayer):CGPoint;
  @:native("convertRect:fromLayer") public function convertRect_fromLayer(r:CGRect, l:CALayer):CGRect;
  @:native("convertRect:toLayer") public function convertRect_toLayer(r:CGRect, l:CALayer):CGRect;
  @:native("convertTime:fromLayer") public function convertTime_fromLayer(t:Float, l:CALayer):Float;
  @:native("convertTime:toLayer") public function convertTime_toLayer(t:Float, l:CALayer):Float;
  @:native("cornerRadius") public function cornerRadius():Float;
  @:native("defaultActionForKey") public static function defaultActionForKey(event:NSString):CAAction;
  @:native("defaultValueForKey") public static function defaultValueForKey(key:NSString):Dynamic;
  @:native("delegate") public function delegate():CALayerDelegate;
  @:native("display") public function display():Void;
  @:native("displayIfNeeded") public function displayIfNeeded():Void;
  @:native("drawInContext") public function drawInContext(ctx:CGContext):Void;
  @:native("drawsAsynchronously") public function drawsAsynchronously():Bool;
  /* Implicit from CAMediaTiming */ @:native("duration") public function duration():Float;
  @:native("edgeAntialiasingMask") public function edgeAntialiasingMask():CAEdgeAntialiasingMask;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:Dynamic):Void;
  /* Implicit from CAMediaTiming */ @:native("fillMode") public function fillMode():NSString;
  @:native("filters") public function filters():Dynamic;
  @:native("frame") public function frame():CGRect;
  @:native("hitTest") public function hitTest(p:CGPoint):CALayer;
  @:native("init") public function init():CALayer;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:Dynamic):NSCoding;
  @:native("initWithLayer") public function initWithLayer(layer:Dynamic):CALayer;
  @:native("insertSublayer:above") public function insertSublayer_above(layer:CALayer, sibling:CALayer):Void;
  @:native("insertSublayer:atIndex") public function insertSublayer_atIndex(layer:CALayer, idx:Int):Void;
  @:native("insertSublayer:below") public function insertSublayer_below(layer:CALayer, sibling:CALayer):Void;
  @:native("isDoubleSided") public function isDoubleSided():Bool;
  @:native("isGeometryFlipped") public function isGeometryFlipped():Bool;
  @:native("isHidden") public function isHidden():Bool;
  @:native("isOpaque") public function isOpaque():Bool;
  @:native("layer") public static function layer():CALayer;
  @:native("layoutIfNeeded") public function layoutIfNeeded():Void;
  @:native("layoutSublayers") public function layoutSublayers():Void;
  @:native("magnificationFilter") public function magnificationFilter():NSString;
  @:native("mask") public function mask():CALayer;
  @:native("masksToBounds") public function masksToBounds():Bool;
  @:native("minificationFilter") public function minificationFilter():NSString;
  @:native("minificationFilterBias") public function minificationFilterBias():Float;
  @:native("modelLayer") public function modelLayer():CALayer;
  @:native("name") public function name():NSString;
  @:native("needsDisplay") public function needsDisplay():Bool;
  @:native("needsDisplayForKey") public static function needsDisplayForKey(key:NSString):Bool;
  @:native("needsDisplayOnBoundsChange") public function needsDisplayOnBoundsChange():Bool;
  @:native("needsLayout") public function needsLayout():Bool;
  @:native("opacity") public function opacity():Float;
  @:native("position") public function position():CGPoint;
  @:native("preferredFrameSize") public function preferredFrameSize():CGSize;
  @:native("presentationLayer") public function presentationLayer():CALayer;
  @:native("rasterizationScale") public function rasterizationScale():Float;
  @:native("removeAllAnimations") public function removeAllAnimations():Void;
  @:native("removeAnimationForKey") public function removeAnimationForKey(key:NSString):Void;
  @:native("removeFromSuperlayer") public function removeFromSuperlayer():Void;
  @:native("renderInContext") public function renderInContext(ctx:CGContext):Void;
  /* Implicit from CAMediaTiming */ @:native("repeatCount") public function repeatCount():Float;
  /* Implicit from CAMediaTiming */ @:native("repeatDuration") public function repeatDuration():Float;
  @:native("replaceSublayer:with") public function replaceSublayer_with(layer:CALayer, layer2:CALayer):Void;
  @:native("scrollPoint") public function scrollPoint(p:CGPoint):Void;
  @:native("scrollRectToVisible") public function scrollRectToVisible(r:CGRect):Void;
  @:native("setActions") public function setActions(actions:Dynamic):Void;
  @:native("setAffineTransform") public function setAffineTransform(m:CGAffineTransform):Void;
  @:native("setAllowsEdgeAntialiasing") public function setAllowsEdgeAntialiasing(allowsEdgeAntialiasing:Bool):Void;
  @:native("setAllowsGroupOpacity") public function setAllowsGroupOpacity(allowsGroupOpacity:Bool):Void;
  @:native("setAnchorPoint") public function setAnchorPoint(anchorPoint:CGPoint):Void;
  @:native("setAnchorPointZ") public function setAnchorPointZ(anchorPointZ:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setAutoreverses") public function setAutoreverses(autoreverses:Bool):Void;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:CGColor):Void;
  @:native("setBackgroundFilters") public function setBackgroundFilters(backgroundFilters:Dynamic):Void;
  /* Implicit from CAMediaTiming */ @:native("setBeginTime") public function setBeginTime(beginTime:Float):Void;
  @:native("setBorderColor") public function setBorderColor(borderColor:CGColor):Void;
  @:native("setBorderWidth") public function setBorderWidth(borderWidth:Float):Void;
  @:native("setBounds") public function setBounds(bounds:CGRect):Void;
  @:native("setCompositingFilter") public function setCompositingFilter(compositingFilter:Dynamic):Void;
  @:native("setContents") public function setContents(contents:Dynamic):Void;
  @:native("setContentsCenter") public function setContentsCenter(contentsCenter:CGRect):Void;
  @:native("setContentsFormat") public function setContentsFormat(contentsFormat:NSString):Void;
  @:native("setContentsGravity") public function setContentsGravity(contentsGravity:NSString):Void;
  @:native("setContentsRect") public function setContentsRect(contentsRect:CGRect):Void;
  @:native("setContentsScale") public function setContentsScale(contentsScale:Float):Void;
  @:native("setCornerRadius") public function setCornerRadius(cornerRadius:Float):Void;
  @:native("setDelegate") public function setDelegate(delegate:CALayerDelegate):Void;
  @:native("setDoubleSided") public function setDoubleSided(doubleSided:Bool):Void;
  @:native("setDrawsAsynchronously") public function setDrawsAsynchronously(drawsAsynchronously:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setDuration") public function setDuration(duration:Float):Void;
  @:native("setEdgeAntialiasingMask") public function setEdgeAntialiasingMask(edgeAntialiasingMask:CAEdgeAntialiasingMask):Void;
  /* Implicit from CAMediaTiming */ @:native("setFillMode") public function setFillMode(fillMode:NSString):Void;
  @:native("setFilters") public function setFilters(filters:Dynamic):Void;
  @:native("setFrame") public function setFrame(frame:CGRect):Void;
  @:native("setGeometryFlipped") public function setGeometryFlipped(geometryFlipped:Bool):Void;
  @:native("setHidden") public function setHidden(hidden:Bool):Void;
  @:native("setMagnificationFilter") public function setMagnificationFilter(magnificationFilter:NSString):Void;
  @:native("setMask") public function setMask(mask:CALayer):Void;
  @:native("setMasksToBounds") public function setMasksToBounds(masksToBounds:Bool):Void;
  @:native("setMinificationFilter") public function setMinificationFilter(minificationFilter:NSString):Void;
  @:native("setMinificationFilterBias") public function setMinificationFilterBias(minificationFilterBias:Float):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setNeedsDisplay") public function setNeedsDisplay():Void;
  @:native("setNeedsDisplayInRect") public function setNeedsDisplayInRect(r:CGRect):Void;
  @:native("setNeedsDisplayOnBoundsChange") public function setNeedsDisplayOnBoundsChange(needsDisplayOnBoundsChange:Bool):Void;
  @:native("setNeedsLayout") public function setNeedsLayout():Void;
  @:native("setOpacity") public function setOpacity(opacity:Float):Void;
  @:native("setOpaque") public function setOpaque(opaque:Bool):Void;
  @:native("setPosition") public function setPosition(position:CGPoint):Void;
  @:native("setRasterizationScale") public function setRasterizationScale(rasterizationScale:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatCount") public function setRepeatCount(repeatCount:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatDuration") public function setRepeatDuration(repeatDuration:Float):Void;
  @:native("setShadowColor") public function setShadowColor(shadowColor:CGColor):Void;
  @:native("setShadowOffset") public function setShadowOffset(shadowOffset:CGSize):Void;
  @:native("setShadowOpacity") public function setShadowOpacity(shadowOpacity:Float):Void;
  @:native("setShadowPath") public function setShadowPath(shadowPath:Dynamic):Void;
  @:native("setShadowRadius") public function setShadowRadius(shadowRadius:Float):Void;
  @:native("setShouldRasterize") public function setShouldRasterize(shouldRasterize:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setSpeed") public function setSpeed(speed:Float):Void;
  @:native("setStyle") public function setStyle(style:NSDictionary):Void;
  @:native("setSublayerTransform") public function setSublayerTransform(sublayerTransform:CATransform3D):Void;
  @:native("setSublayers") public function setSublayers(sublayers:Dynamic):Void;
  /* Implicit from CAMediaTiming */ @:native("setTimeOffset") public function setTimeOffset(timeOffset:Float):Void;
  @:native("setTransform") public function setTransform(transform:CATransform3D):Void;
  @:native("setZPosition") public function setZPosition(zPosition:Float):Void;
  @:native("shadowColor") public function shadowColor():CGColor;
  @:native("shadowOffset") public function shadowOffset():CGSize;
  @:native("shadowOpacity") public function shadowOpacity():Float;
  @:native("shadowPath") public function shadowPath():Dynamic;
  @:native("shadowRadius") public function shadowRadius():Float;
  @:native("shouldArchiveValueForKey") public function shouldArchiveValueForKey(key:NSString):Bool;
  @:native("shouldRasterize") public function shouldRasterize():Bool;
  /* Implicit from CAMediaTiming */ @:native("speed") public function speed():Float;
  @:native("style") public function style():NSDictionary;
  @:native("sublayerTransform") public function sublayerTransform():CATransform3D;
  @:native("sublayers") public function sublayers():Dynamic;
  @:native("superlayer") public function superlayer():CALayer;
  /* Implicit from CAMediaTiming */ @:native("timeOffset") public function timeOffset():Float;
  @:native("transform") public function transform():CATransform3D;
  @:native("visibleRect") public function visibleRect():CGRect;
  @:native("zPosition") public function zPosition():Float;
}
