package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGBlendMode;
import ios.objc.CGRect;
@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage{

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	@:native("systemImageNamed")
	overload public static function systemImageNamed(name:Dynamic):UIImage;

	@:native("systemImageNamed:withConfiguration")
	overload public static function systemImageNamed_withConfiguration(name:Dynamic, withConfiguration:Dynamic):UIImage;

	@:native("systemImageNamed:compatibleWithTraitCollection")
	overload public static function systemImageNamed_compatibleWithTraitCollection(name:Dynamic, compatibleWithTraitCollection:Dynamic):UIImage;

	@:native("imageNamed")
	overload public static function imageNamed(name:Dynamic):UIImage;

	@:native("imageNamed:inBundle:withConfiguration")
	overload public static function imageNamed_inBundle_withConfiguration(name:Dynamic, inBundle:Dynamic, withConfiguration:Dynamic):UIImage;

	@:native("imageNamed:inBundle:compatibleWithTraitCollection")
	overload public static function imageNamed_inBundle_compatibleWithTraitCollection(name:Dynamic, inBundle:Dynamic, compatibleWithTraitCollection:Dynamic):UIImage;

	@:native("imageWithContentsOfFile")
	overload public static function imageWithContentsOfFile(path:Dynamic):UIImage;

	@:native("imageWithData")
	overload public static function imageWithData(data:Dynamic):UIImage;

	@:native("imageWithData:scale")
	overload public static function imageWithData_scale(data:Dynamic, scale:Float):UIImage;

	@:native("imageWithCGImage")
	overload public static function imageWithCGImage(cgImage:Dynamic):UIImage;

	@:native("imageWithCGImage:scale:orientation")
	overload public static function imageWithCGImage_scale_orientation(cgImage:Dynamic, scale:Float, orientation:Dynamic):UIImage;

	@:native("imageWithCIImage")
	overload public static function imageWithCIImage(ciImage:Dynamic):UIImage;

	@:native("imageWithCIImage:scale:orientation")
	overload public static function imageWithCIImage_scale_orientation(ciImage:Dynamic, scale:Float, orientation:Dynamic):UIImage;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:Dynamic):UIImage;

	@:native("initWithData")
	overload public function initWithData(data:Dynamic):UIImage;

	@:native("initWithData:scale")
	overload public function initWithData_scale(data:Dynamic, scale:Float):UIImage;

	@:native("initWithCGImage")
	overload public function initWithCGImage(cgImage:Dynamic):UIImage;

	@:native("initWithCGImage:scale:orientation")
	overload public function initWithCGImage_scale_orientation(cgImage:Dynamic, scale:Float, orientation:Dynamic):UIImage;

	@:native("initWithCIImage")
	overload public function initWithCIImage(ciImage:Dynamic):UIImage;

	@:native("initWithCIImage:scale:orientation")
	overload public function initWithCIImage_scale_orientation(ciImage:Dynamic, scale:Float, orientation:Dynamic):UIImage;

	@:native("size")
	public var size:CGSize;

	@:native("CGImage")
	public var CGImage:Dynamic;

	@:native("CGImage")
	overload public function CGImage():Dynamic;

	@:native("CIImage")
	public var CIImage:Dynamic;

	@:native("imageOrientation")
	public var imageOrientation:Dynamic;

	@:native("scale")
	public var scale:Float;

	@:native("symbolImage")
	public var symbolImage:Bool;

	@:native("animatedImageNamed:duration")
	overload public static function animatedImageNamed_duration(name:Dynamic, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:duration")
	overload public static function animatedResizableImageNamed_capInsets_duration(name:Dynamic, capInsets:Dynamic, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:resizingMode:duration")
	overload public static function animatedResizableImageNamed_capInsets_resizingMode_duration(name:Dynamic, capInsets:Dynamic, resizingMode:Dynamic, duration:Dynamic):UIImage;

	@:native("animatedImageWithImages:duration")
	overload public static function animatedImageWithImages_duration(images:Dynamic, duration:Dynamic):UIImage;

	@:native("images")
	public var images:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	@:native("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint):Void;

	@:native("drawAtPoint:blendMode:alpha")
	overload public function drawAtPoint_blendMode_alpha(point:CGPoint, blendMode:CGBlendMode, alpha:Float):Void;

	@:native("drawInRect")
	overload public function drawInRect(rect:CGRect):Void;

	@:native("drawInRect:blendMode:alpha")
	overload public function drawInRect_blendMode_alpha(rect:CGRect, blendMode:CGBlendMode, alpha:Float):Void;

	@:native("drawAsPatternInRect")
	overload public function drawAsPatternInRect(rect:CGRect):Void;

	@:native("resizableImageWithCapInsets")
	overload public function resizableImageWithCapInsets(capInsets:Dynamic):UIImage;

	@:native("resizableImageWithCapInsets:resizingMode")
	overload public function resizableImageWithCapInsets_resizingMode(capInsets:Dynamic, resizingMode:Dynamic):UIImage;

	@:native("capInsets")
	public var capInsets:Dynamic;

	@:native("resizingMode")
	public var resizingMode:Dynamic;

	@:native("imageWithAlignmentRectInsets")
	overload public function imageWithAlignmentRectInsets(alignmentInsets:Dynamic):UIImage;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:Dynamic;

	@:native("imageWithRenderingMode")
	overload public function imageWithRenderingMode(renderingMode:Dynamic):UIImage;

	@:native("renderingMode")
	public var renderingMode:Dynamic;

	@:native("imageRendererFormat")
	public var imageRendererFormat:Dynamic;

	@:native("imageAsset")
	public var imageAsset:Dynamic;

	@:native("imageFlippedForRightToLeftLayoutDirection")
	overload public function imageFlippedForRightToLeftLayoutDirection():UIImage;

	@:native("flipsForRightToLeftLayoutDirection")
	public var flipsForRightToLeftLayoutDirection:Bool;

	@:native("imageWithHorizontallyFlippedOrientation")
	overload public function imageWithHorizontallyFlippedOrientation():UIImage;

	@:native("baselineOffsetFromBottom")
	public var baselineOffsetFromBottom:Float;

	@:native("hasBaseline")
	public var hasBaseline:Bool;

	@:native("imageWithBaselineOffsetFromBottom")
	overload public function imageWithBaselineOffsetFromBottom(baselineOffset:Float):UIImage;

	@:native("imageWithoutBaseline")
	overload public function imageWithoutBaseline():UIImage;

	@:native("imageWithConfiguration")
	overload public function imageWithConfiguration(configuration:Dynamic):UIImage;

	@:native("imageByApplyingSymbolConfiguration")
	overload public function imageByApplyingSymbolConfiguration(configuration:Dynamic):UIImage;

	@:native("imageWithTintColor")
	overload public function imageWithTintColor(color:Dynamic):UIImage;

	@:native("imageWithTintColor:renderingMode")
	overload public function imageWithTintColor_renderingMode(color:Dynamic, renderingMode:Dynamic):UIImage;

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	@:native("actionsImage")
	overload public static function actionsImage():UIImage;

	@:native("addImage")
	overload public static function addImage():UIImage;

	@:native("removeImage")
	overload public static function removeImage():UIImage;

	@:native("checkmarkImage")
	overload public static function checkmarkImage():UIImage;

	@:native("strokedCheckmarkImage")
	overload public static function strokedCheckmarkImage():UIImage;

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload public function stretchableImageWithLeftCapWidth_topCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;

	@:native("leftCapWidth")
	public var leftCapWidth:Int;

	@:native("topCapHeight")
	public var topCapHeight:Int;

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;


}