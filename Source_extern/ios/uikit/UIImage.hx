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
	overload extern inline public static function systemImageNamed(name:NSString, withConfiguration:nullableUIImageConfiguration):nullable UIImage *;

	@:native("systemImageNamed:compatibleWithTraitCollection")
	overload extern inline public static function systemImageNamed(name:NSString, compatibleWithTraitCollection:nullableUITraitCollection):nullable UIImage *;

	@:native("imageNamed::::load")
	overload extern inline public static function imageNamed(name:NSString, :, :, ://, load:from):nullable UIImage *;

	@:native("imageNamed:inBundle:withConfiguration")
	overload extern inline public static function imageNamed(name:NSString, inBundle:nullableNSBundle, withConfiguration:nullableUIImageConfiguration):nullable UIImage *;

	@:native("imageNamed:inBundle:compatibleWithTraitCollection")
	overload extern inline public static function imageNamed(name:NSString, inBundle:nullableNSBundle, compatibleWithTraitCollection:nullableUITraitCollection):nullable UIImage *;

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

	@:native("pixels")
	public var pixels:in;

	@:native("based")
	public var based:CIImage;

	@:native("CGImage")
	overload extern inline public function CGImage():nullable CGImageRef;

	@:native("based")
	public var based:CGImageRef;

	@:native("composited")
	public var composited:is;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):scale;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):symbolImage;

	@:native("animatedImageNamed:duration:API_AVAILABLE(ios(5.0)://:sequence:files:suffix:at")
	overload extern inline public static function animatedImageNamed(name:NSString, duration:NSTimeInterval, API_AVAILABLE(ios(5.0):, //:read, sequence:of, files:with, suffix:starting, at:0):nullable UIImage *;

	@:native("animatedResizableImageNamed:capInsets:duration:API_AVAILABLE(ios(5.0):sequence")
	overload extern inline public static function animatedResizableImageNamed(name:NSString, capInsets:UIEdgeInsets, duration:NSTimeInterval, API_AVAILABLE(ios(5.0)://, sequence:of):nullable UIImage *;

	@:native("animatedResizableImageNamed:capInsets:resizingMode:duration")
	overload extern inline public static function animatedResizableImageNamed(name:NSString, capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode, duration:NSTimeInterval):nullable UIImage *;

	@:native("animatedImageWithImages:duration")
	overload extern inline public static function animatedImageWithImages(images:NSArray<UIImage>, duration:NSTimeInterval):nullable UIImage *;

	@:native("images")
	public var images:non-animated;

	@:native("images")
	public var images:non-animated;

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

	@:native("images")
	public var images:resizable;

	@:native("UIImageResizingModeTile")
	public var UIImageResizingModeTile:is;

	@:native("imageWithAlignmentRectInsets")
	overload extern inline public function imageWithAlignmentRectInsets(alignmentInsets:UIEdgeInsets):UIImage *;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):alignmentRectInsets;

	@:native("imageWithRenderingMode")
	overload extern inline public function imageWithRenderingMode(renderingMode:UIImageRenderingMode):UIImage *;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):renderingMode;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):imageRendererFormat;

	@:native("traits")
	public var traits:its;

	@:native("based.")
	public var based.:CGImage;

	@:native("imageFlippedForRightToLeftLayoutDirection")
	overload extern inline public function imageFlippedForRightToLeftLayoutDirection():UIImage *;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):flipsForRightToLeftLayoutDirection;

	@:native("imageWithHorizontallyFlippedOrientation")
	overload extern inline public function imageWithHorizontallyFlippedOrientation():UIImage *;

	@:native("NS_REFINED_FOR_SWIFT")
	public var NS_REFINED_FOR_SWIFT:API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0));

	@:native("NS_REFINED_FOR_SWIFT")
	public var NS_REFINED_FOR_SWIFT:API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0));

	@:native("imageWithBaselineOffsetFromBottom")
	overload extern inline public function imageWithBaselineOffsetFromBottom(baselineOffset:CGFloat):UIImage *;

	@:native("imageWithoutBaseline")
	overload extern inline public function imageWithoutBaseline():UIImage *;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):configuration;

	@:native("imageWithConfiguration")
	overload extern inline public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage *;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):symbolConfiguration;

	@:native("imageByApplyingSymbolConfiguration")
	overload extern inline public function imageByApplyingSymbolConfiguration(configuration:UIImageSymbolConfiguration):nullable UIImage *;

	@:native("imageWithTintColor")
	overload extern inline public function imageWithTintColor(color:UIColor):UIImage *;

	@:native("imageWithTintColor:renderingMode")
	overload extern inline public function imageWithTintColor(color:UIColor, renderingMode:UIImageRenderingMode):UIImage *;

	@:native("circle")
	public var circle:filled;

	@:native("cirlce")
	public var cirlce:filled;

	@:native("circle")
	public var circle:filled;

	@:native("circle")
	public var circle:filled;

	@:native("circle")
	public var circle:stroked;

	@:native("textAttachmentWithImage")
	overload extern inline public static function textAttachmentWithImage(image:UIImage):NSTextAttachment *;

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload extern inline public function stretchableImageWithLeftCapWidth(leftCapWidth:NSInteger, topCapHeight:NSInteger):UIImage *;

	@:native("1")
	public var 1:-;

	@:native("1")
	public var 1:-;

	@:native("initWithImage")
	overload extern inline public function initWithImage(image:UIImage):UIImage;

	@:native("initWithImage:options")
	overload extern inline public function initWithImage(image:UIImage, options:nullableNSDictionary<CIImageOption,id>):UIImage;


}