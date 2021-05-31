package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGBlendMode;
import ios.objc.CGRect;
@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage extends NSObject
{

	@:native("systemImageNamed")
	overload public static function systemImageNamed(name:NSString):UIImage;

	@:native("systemImageNamed:withConfiguration")
	overload public static function systemImageNamed_withConfiguration(name:NSString, withConfiguration:UIImageConfiguration):UIImage;

	@:native("systemImageNamed:compatibleWithTraitCollection")
	overload public static function systemImageNamed_compatibleWithTraitCollection(name:NSString, compatibleWithTraitCollection:UITraitCollection):UIImage;

	@:native("imageNamed")
	overload public static function imageNamed(name:NSString):UIImage;

	@:native("imageNamed:inBundle:withConfiguration")
	overload public static function imageNamed_inBundle_withConfiguration(name:NSString, inBundle:NSBundle, withConfiguration:UIImageConfiguration):UIImage;

	@:native("imageNamed:inBundle:compatibleWithTraitCollection")
	overload public static function imageNamed_inBundle_compatibleWithTraitCollection(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):UIImage;

	@:native("imageWithContentsOfFile")
	overload public static function imageWithContentsOfFile(path:NSString):UIImage;

	@:native("imageWithData")
	overload public static function imageWithData(data:Dynamic):UIImage;

	@:native("imageWithData:scale")
	overload public static function imageWithData_scale(data:Dynamic, scale:Float):UIImage;

	@:native("imageWithCGImage")
	overload public static function imageWithCGImage(cgImage:Dynamic):UIImage;

	@:native("imageWithCGImage:scale:orientation")
	overload public static function imageWithCGImage_scale_orientation(cgImage:Dynamic, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("imageWithCIImage")
	overload public static function imageWithCIImage(ciImage:CIImage):UIImage;

	@:native("imageWithCIImage:scale:orientation")
	overload public static function imageWithCIImage_scale_orientation(ciImage:CIImage, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):UIImage;

	@:native("initWithData")
	overload public function initWithData(data:Dynamic):UIImage;

	@:native("initWithData:scale")
	overload public function initWithData_scale(data:Dynamic, scale:Float):UIImage;

	@:native("initWithCGImage")
	overload public function initWithCGImage(cgImage:Dynamic):UIImage;

	@:native("initWithCGImage:scale:orientation")
	overload public function initWithCGImage_scale_orientation(cgImage:Dynamic, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("initWithCIImage")
	overload public function initWithCIImage(ciImage:CIImage):UIImage;

	@:native("initWithCIImage:scale:orientation")
	overload public function initWithCIImage_scale_orientation(ciImage:CIImage, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("size")
	public var size:CGSize;

	@:native("CGImage")
	public var CGImage:Dynamic;

	@:native("CGImage")
	overload public function CGImage():Dynamic;

	@:native("CIImage")
	public var CIImage:CIImage;

	@:native("imageOrientation")
	public var imageOrientation:UIImageOrientation;

	@:native("scale")
	public var scale:Float;

	@:native("symbolImage")
	public var symbolImage:Bool;

	@:native("animatedImageNamed:duration")
	overload public static function animatedImageNamed_duration(name:NSString, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:duration")
	overload public static function animatedResizableImageNamed_capInsets_duration(name:NSString, capInsets:Dynamic, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:resizingMode:duration")
	overload public static function animatedResizableImageNamed_capInsets_resizingMode_duration(name:NSString, capInsets:Dynamic, resizingMode:UIImageResizingMode, duration:Dynamic):UIImage;

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
	overload public function resizableImageWithCapInsets_resizingMode(capInsets:Dynamic, resizingMode:UIImageResizingMode):UIImage;

	@:native("capInsets")
	public var capInsets:Dynamic;

	@:native("resizingMode")
	public var resizingMode:UIImageResizingMode;

	@:native("imageWithAlignmentRectInsets")
	overload public function imageWithAlignmentRectInsets(alignmentInsets:Dynamic):UIImage;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:Dynamic;

	@:native("imageWithRenderingMode")
	overload public function imageWithRenderingMode(renderingMode:UIImageRenderingMode):UIImage;

	@:native("renderingMode")
	public var renderingMode:UIImageRenderingMode;

	@:native("imageRendererFormat")
	public var imageRendererFormat:UIGraphicsImageRendererFormat;

	@:native("imageAsset")
	public var imageAsset:UIImageAsset;

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
	overload public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage;

	@:native("imageByApplyingSymbolConfiguration")
	overload public function imageByApplyingSymbolConfiguration(configuration:UIImageSymbolConfiguration):UIImage;

	@:native("imageWithTintColor")
	overload public function imageWithTintColor(color:UIColor):UIImage;

	@:native("imageWithTintColor:renderingMode")
	overload public function imageWithTintColor_renderingMode(color:UIColor, renderingMode:UIImageRenderingMode):UIImage;

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

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload public function stretchableImageWithLeftCapWidth_topCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;

	@:native("leftCapWidth")
	public var leftCapWidth:Int;

	@:native("topCapHeight")
	public var topCapHeight:Int;


}