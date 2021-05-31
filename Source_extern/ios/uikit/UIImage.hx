package ios.uikit;

@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage{

	@:native("alloc")
	overload extern inline public static function alloc():UIImage;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImage;

	@:native("initWithContentsOfFile")
	overload extern inline public function initWithContentsOfFile(NSString:null:):UIImage;

	@:native("initWithData")
	overload extern inline public function initWithData(NSData:null:):UIImage;

	@:native("initWithData")
	overload extern inline public function initWithData(NSData:null::CGFloat:ios(6.0):UIImage;

	@:native("initWithCGImage")
	overload extern inline public function initWithCGImage(cgImage:CGImageRef):UIImage;

	@:native("initWithCGImage:scale")
	overload extern inline public function initWithCGImage(cgImage:CGImageRef, scale:CGFloat:UIImageOrientation:ios(4.0):UIImage;

	@:native("initWithCIImage")
	overload extern inline public function initWithCIImage(CIImage:null::ios(5.0):UIImage;

	@:native("initWithCIImage")
	overload extern inline public function initWithCIImage(CIImage:null::CGFloat:UIImageOrientation:ios(6.0):UIImage;

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

	@:native("images")
	public var images:non-animated;

	@:native("images")
	public var images:non-animated;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint):void;

	@:native("drawAtPoint:blendMode")
	overload extern inline public function drawAtPoint(point:CGPoint, blendMode:CGBlendMode:CGFloat):void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect):void;

	@:native("drawInRect:blendMode")
	overload extern inline public function drawInRect(rect:CGRect, blendMode:CGBlendMode:CGFloat):void;

	@:native("drawAsPatternInRect")
	overload extern inline public function drawAsPatternInRect(rect:CGRect):void;

	@:native("resizableImageWithCapInsets")
	overload extern inline public function resizableImageWithCapInsets(capInsets:UIEdgeInsets:API_AVAILABLE(ios(5.0):UIImage *;

	@:native("resizableImageWithCapInsets:resizingMode")
	overload extern inline public function resizableImageWithCapInsets(capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode:ios(6.0):UIImage *;

	@:native("images")
	public var images:resizable;

	@:native("UIImageResizingModeTile")
	public var UIImageResizingModeTile:is;

	@:native("imageWithAlignmentRectInsets")
	overload extern inline public function imageWithAlignmentRectInsets(alignmentInsets:UIEdgeInsets:API_AVAILABLE(ios(6.0):UIImage *;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):alignmentRectInsets;

	@:native("imageWithRenderingMode")
	overload extern inline public function imageWithRenderingMode(renderingMode:UIImageRenderingMode:API_AVAILABLE(ios(7.0):UIImage *;

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
	overload extern inline public function imageWithBaselineOffsetFromBottom(baselineOffset:CGFloat:API_AVAILABLE(ios(13.0:13.0:6.0):UIImage *;

	@:native("imageWithoutBaseline")
	overload extern inline public function imageWithoutBaseline():UIImage *;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):configuration;

	@:native("imageWithConfiguration")
	overload extern inline public function imageWithConfiguration(UIImageConfiguration:null::ios(13.0:13.0:6.0):UIImage *;

	@:native("API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0))")
	public var API_AVAILABLE(ios(13.0),tvos(13.0),watchos(6.0)):symbolConfiguration;

	@:native("imageByApplyingSymbolConfiguration")
	overload extern inline public function imageByApplyingSymbolConfiguration(UIImageSymbolConfiguration:null::ios(13.0:13.0:6.0):nullable UIImage *;

	@:native("imageWithTintColor")
	overload extern inline public function imageWithTintColor(UIColor:null::ios(13.0:13.0:6.0):UIImage *;

	@:native("imageWithTintColor")
	overload extern inline public function imageWithTintColor(UIColor:null::UIImageRenderingMode:ios(13.0:13.0:6.0):UIImage *;

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

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload extern inline public function stretchableImageWithLeftCapWidth(leftCapWidth:NSInteger, topCapHeight:NSInteger:tvos):UIImage *;

	@:native("1")
	public var 1:-;

	@:native("1")
	public var 1:-;

	@:native("initWithImage")
	overload extern inline public function initWithImage(UIImage:null::ios(5.0):UIImage;

	@:native("initWithImage")
	overload extern inline public function initWithImage(UIImage:null::nullableNSDictionary<CIImageOption,id>:ios(5.0):UIImage;


}