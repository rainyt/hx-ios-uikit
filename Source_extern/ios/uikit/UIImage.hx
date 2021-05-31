package ios.uikit;

@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage{

	@:native("alloc")
	overload extern inline public static function alloc():UIImage;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImage;

	@:native("systemImageNamed")
	overload extern inline public static function systemImageNamed(name:NSString):nullable UIImage *;

	@:native("systemImageNamed:withConfiguration")
	overload extern inline public static function systemImageNamed(name:NSString, withConfiguration:UIImageConfiguration):nullable UIImage *;

	@:native("systemImageNamed:compatibleWithTraitCollection")
	overload extern inline public static function systemImageNamed(name:NSString, compatibleWithTraitCollection:UITraitCollection):nullable UIImage *;

	@:native("imageNamed::::load")
	overload extern inline public static function imageNamed(name:NSString, :, :, ://, load:from):nullable UIImage *;

	@:native("imageNamed:inBundle:withConfiguration")
	overload extern inline public static function imageNamed(name:NSString, inBundle:NSBundle, withConfiguration:UIImageConfiguration):nullable UIImage *;

	@:native("imageNamed:inBundle:compatibleWithTraitCollection")
	overload extern inline public static function imageNamed(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):nullable UIImage *;

	@:native("imageWithContentsOfFile")
	overload extern inline public static function imageWithContentsOfFile(path:NSString):nullable UIImage *;

	@:native("imageWithData")
	overload extern inline public static function imageWithData(data:NSData):nullable UIImage *;

	@:native("imageWithData:scale")
	overload extern inline public static function imageWithData(data:NSData, scale:CGFloat):nullable UIImage *;

	@:native("imageWithCGImage")
	overload extern inline public static function imageWithCGImage(cgImage:CGImageRef):UIImage *;

	@:native("imageWithCGImage:scale:orientation")
	overload extern inline public static function imageWithCGImage(cgImage:CGImageRef, scale:CGFloat, orientation:UIImageOrientation):UIImage *;

	@:native("imageWithCIImage")
	overload extern inline public static function imageWithCIImage(ciImage:CIImage):UIImage *;

	@:native("imageWithCIImage:scale:orientation")
	overload extern inline public static function imageWithCIImage(ciImage:CIImage, scale:CGFloat, orientation:UIImageOrientation):UIImage *;

	@:native("initWithContentsOfFile")
	overload extern inline public function initWithContentsOfFile(path:NSString):UIImage;

	@:native("initWithData")
	overload extern inline public function initWithData(data:NSData):UIImage;

	@:native("initWithData:scale")
	overload extern inline public function initWithData(data:NSData, scale:CGFloat):UIImage;

	@:native("initWithCGImage")
	overload extern inline public function initWithCGImage(cgImage:CGImageRef):UIImage;

	@:native("initWithCGImage:scale:orientation")
	overload extern inline public function initWithCGImage(cgImage:CGImageRef, scale:CGFloat, orientation:UIImageOrientation):UIImage;

	@:native("initWithCIImage")
	overload extern inline public function initWithCIImage(ciImage:CIImage):UIImage;

	@:native("initWithCIImage:scale:orientation")
	overload extern inline public function initWithCIImage(ciImage:CIImage, scale:CGFloat, orientation:UIImageOrientation):UIImage;

	@:native("in")
	public var in:measured;

	@:native("CIImage")
	public var CIImage:if;

	@:native("CGImage")
	overload extern inline public function CGImage():nullable CGImageRef;

	@:native("CIImage")
	public var CIImage:CIImage;

	@:native("is")
	public var is:image;

	@:native("scale")
	public var scale:CGFloat;

	@:native("symbolImage")
	public var symbolImage:BOOL;

	@:native("animatedImageNamed:duration:API_AVAILABLE(ios(5.0)://:sequence:files:suffix:at")
	overload extern inline public static function animatedImageNamed(name:NSString, duration:NSTimeInterval, API_AVAILABLE(ios(5.0):, //:read, sequence:of, files:with, suffix:starting, at:0):nullable UIImage *;

	@:native("animatedResizableImageNamed:capInsets:duration:API_AVAILABLE(ios(5.0):sequence")
	overload extern inline public static function animatedResizableImageNamed(name:NSString, capInsets:UIEdgeInsets, duration:NSTimeInterval, API_AVAILABLE(ios(5.0)://, sequence:of):nullable UIImage *;

	@:native("animatedResizableImageNamed:capInsets:resizingMode:duration")
	overload extern inline public static function animatedResizableImageNamed(name:NSString, capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode, duration:NSTimeInterval):nullable UIImage *;

	@:native("animatedImageWithImages:duration")
	overload extern inline public static function animatedImageWithImages(images:Dynamic, duration:NSTimeInterval):nullable UIImage *;

	@:native("")
	public var :;

	@:native("duration")
	public var duration:NSTimeInterval;

	@:native("drawAtPoint:::::::::::::::::::::::::::::mode:kCGBlendModeNormal,")
	overload extern inline public function drawAtPoint(point:CGPoint, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, mode:=, kCGBlendModeNormal,:alpha):Void;

	@:native("drawAtPoint:blendMode:alpha")
	overload extern inline public function drawAtPoint(point:CGPoint, blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("drawInRect:::::::::::::::::::::::::::::://:=:alpha")
	overload extern inline public function drawInRect(rect:CGRect, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:mode, =:kCGBlendModeNormal,, alpha:=):Void;

	@:native("drawInRect:blendMode:alpha")
	overload extern inline public function drawInRect(rect:CGRect, blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("drawAsPatternInRect://:the:as")
	overload extern inline public function drawAsPatternInRect(rect:CGRect, //:draws, the:image, as:a):Void;

	@:native("resizableImageWithCapInsets:API_AVAILABLE(ios(5.0):create:resizable:of:image.:interior:tiled")
	overload extern inline public function resizableImageWithCapInsets(capInsets:UIEdgeInsets, API_AVAILABLE(ios(5.0)://, create:a, resizable:version, of:this, image.:the, interior:is, tiled:when):UIImage *;

	@:native("resizableImageWithCapInsets:resizingMode:API_AVAILABLE(ios(6.0):the:is:according")
	overload extern inline public function resizableImageWithCapInsets(capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode, API_AVAILABLE(ios(6.0)://, the:interior, is:resized, according:to):UIImage *;

	@:native("")
	public var :;

	@:native("resizingMode")
	public var resizingMode:UIImageResizingMode;

	@:native("imageWithAlignmentRectInsets")
	overload extern inline public function imageWithAlignmentRectInsets(alignmentInsets:UIEdgeInsets):UIImage *;

	@:native("alignmentRectInsets")
	public var alignmentRectInsets:UIEdgeInsets;

	@:native("imageWithRenderingMode")
	overload extern inline public function imageWithRenderingMode(renderingMode:UIImageRenderingMode):UIImage *;

	@:native("renderingMode")
	public var renderingMode:UIImageRenderingMode;

	@:native("imageRendererFormat")
	public var imageRendererFormat:UIGraphicsImageRendererFormat;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("imageAsset")
	public var imageAsset:UIImageAsset;

	@:native("imageFlippedForRightToLeftLayoutDirection")
	overload extern inline public function imageFlippedForRightToLeftLayoutDirection():UIImage *;

	@:native("flipsForRightToLeftLayoutDirection")
	public var flipsForRightToLeftLayoutDirection:BOOL;

	@:native("imageWithHorizontallyFlippedOrientation")
	overload extern inline public function imageWithHorizontallyFlippedOrientation():UIImage *;

	@:native("baselineOffsetFromBottom")
	public var baselineOffsetFromBottom:CGFloat;

	@:native("hasBaseline")
	public var hasBaseline:BOOL;

	@:native("imageWithBaselineOffsetFromBottom")
	overload extern inline public function imageWithBaselineOffsetFromBottom(baselineOffset:CGFloat):UIImage *;

	@:native("imageWithoutBaseline")
	overload extern inline public function imageWithoutBaseline():UIImage *;

	@:native("configuration")
	public var configuration:UIImageConfiguration;

	@:native("imageWithConfiguration")
	overload extern inline public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage *;

	@:native("symbolConfiguration")
	public var symbolConfiguration:UIImageSymbolConfiguration;

	@:native("imageByApplyingSymbolConfiguration")
	overload extern inline public function imageByApplyingSymbolConfiguration(configuration:UIImageSymbolConfiguration):nullable UIImage *;

	@:native("imageWithTintColor")
	overload extern inline public function imageWithTintColor(color:UIColor):UIImage *;

	@:native("imageWithTintColor:renderingMode")
	overload extern inline public function imageWithTintColor(color:UIColor, renderingMode:UIImageRenderingMode):UIImage *;

	@:native("actionsImage")
	public var actionsImage:UIImage;

	@:native("addImage")
	public var addImage:UIImage;

	@:native("removeImage")
	public var removeImage:UIImage;

	@:native("checkmarkImage")
	public var checkmarkImage:UIImage;

	@:native("strokedCheckmarkImage")
	public var strokedCheckmarkImage:UIImage;

	@:native("textAttachmentWithImage")
	overload extern inline public static function textAttachmentWithImage(image:UIImage):NSTextAttachment *;

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload extern inline public function stretchableImageWithLeftCapWidth(leftCapWidth:NSInteger, topCapHeight:NSInteger):UIImage *;

	@:native("leftCapWidth")
	public var leftCapWidth:NSInteger;

	@:native("topCapHeight")
	public var topCapHeight:NSInteger;

	@:native("initWithImage")
	overload extern inline public function initWithImage(image:UIImage):UIImage;

	@:native("initWithImage:options")
	overload extern inline public function initWithImage(image:UIImage, options:NSDictionary<CIImageOption,id>):UIImage;


}