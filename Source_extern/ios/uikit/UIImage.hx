package ios.uikit;

import ios.uikit.UIImage;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.UIImageConfiguration;
import ios.uikit.UITraitCollection;
import ios.uikit.NSBundle;
import cpp.objc.NSData;
import ios.uikit.UIImageOrientation;
import ios.uikit.CIImage;
import ios.objc.CGSize;
import ios.uikit.UIImageResizingMode;
import ios.objc.CGPoint;
import ios.objc.CGBlendMode;
import ios.objc.CGRect;
import ios.uikit.UIImageRenderingMode;
import ios.uikit.UIGraphicsImageRendererFormat;
import ios.uikit.UIImageAsset;
import ios.uikit.UIImageSymbolConfiguration;
import ios.uikit.UIColor;
@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage
{

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("init")
	overload public function init():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	/*  * Retrieve a system-provided image with the specified name.  * This will only return system-provided images. If you want a custom  * image as defined in your own catalogs, you should use +imageNamed:.  *  * UIKit applications on macOS may pass NSImageName values (defined in  * <AppKit/NSImage.h>) for the name to access macOS system images.  *  * Returns nil if an image with specified name doesn't exist.  */
	@:native("systemImageNamed")
	overload public static function systemImageNamed(name:NSString):UIImage;

	@:native("systemImageNamed:withConfiguration")
	overload public static function systemImageNamedWithConfiguration(name:NSString, withConfiguration:UIImageConfiguration):UIImage;

	@:native("systemImageNamed:compatibleWithTraitCollection")
	overload public static function systemImageNamedCompatibleWithTraitCollection(name:NSString, compatibleWithTraitCollection:UITraitCollection):UIImage;

	@:native("imageNamed")
	overload public static function imageNamed(name:NSString):UIImage;

	@:native("imageNamed:inBundle:withConfiguration")
	overload public static function imageNamedInBundleWithConfiguration(name:NSString, inBundle:NSBundle, withConfiguration:UIImageConfiguration):UIImage;

	@:native("imageNamed:inBundle:compatibleWithTraitCollection")
	overload public static function imageNamedInBundleCompatibleWithTraitCollection(name:NSString, inBundle:NSBundle, compatibleWithTraitCollection:UITraitCollection):UIImage;

	@:native("imageWithContentsOfFile")
	overload public static function imageWithContentsOfFile(path:NSString):UIImage;

	@:native("imageWithData")
	overload public static function imageWithData(data:NSData):UIImage;

	@:native("imageWithData:scale")
	overload public static function imageWithDataScale(data:NSData, scale:Float):UIImage;

	@:native("imageWithCGImage")
	overload public static function imageWithCGImage(cgImage:Dynamic):UIImage;

	@:native("imageWithCGImage:scale:orientation")
	overload public static function imageWithCGImageScaleOrientation(cgImage:Dynamic, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("imageWithCIImage")
	overload public static function imageWithCIImage(ciImage:CIImage):UIImage;

	@:native("imageWithCIImage:scale:orientation")
	overload public static function imageWithCIImageScaleOrientation(ciImage:CIImage, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):UIImage;

	@:native("initWithData")
	overload public function initWithData(data:NSData):UIImage;

	@:native("initWithData:scale")
	overload public function initWithDataScale(data:NSData, scale:Float):UIImage;

	@:native("initWithCGImage")
	overload public function initWithCGImage(cgImage:Dynamic):UIImage;

	@:native("initWithCGImage:scale:orientation")
	overload public function initWithCGImageScaleOrientation(cgImage:Dynamic, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("initWithCIImage")
	overload public function initWithCIImage(ciImage:CIImage):UIImage;

	@:native("initWithCIImage:scale:orientation")
	overload public function initWithCIImageScaleOrientation(ciImage:CIImage, scale:Float, orientation:UIImageOrientation):UIImage;

	@:native("size")
	public var size:CGSize;

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
	overload public static function animatedImageNamedDuration(name:NSString, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:duration")
	overload public static function animatedResizableImageNamedCapInsetsDuration(name:NSString, capInsets:Dynamic, duration:Dynamic):UIImage;

	@:native("animatedResizableImageNamed:capInsets:resizingMode:duration")
	overload public static function animatedResizableImageNamedCapInsetsResizingModeDuration(name:NSString, capInsets:Dynamic, resizingMode:UIImageResizingMode, duration:Dynamic):UIImage;

	@:native("animatedImageWithImages:duration")
	overload public static function animatedImageWithImagesDuration(images:Dynamic, duration:Dynamic):UIImage;

	@:native("images")
	public var images:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	@:native("drawAtPoint")
	overload public function drawAtPoint(point:CGPoint):Void;

	@:native("drawAtPoint:blendMode:alpha")
	overload public function drawAtPointBlendModeAlpha(point:CGPoint, blendMode:CGBlendMode, alpha:Float):Void;

	@:native("drawInRect")
	overload public function drawInRect(rect:CGRect):Void;

	@:native("drawInRect:blendMode:alpha")
	overload public function drawInRectBlendModeAlpha(rect:CGRect, blendMode:CGBlendMode, alpha:Float):Void;

	@:native("drawAsPatternInRect")
	overload public function drawAsPatternInRect(rect:CGRect):Void;

	@:native("resizableImageWithCapInsets")
	overload public function resizableImageWithCapInsets(capInsets:Dynamic):UIImage;

	@:native("resizableImageWithCapInsets:resizingMode")
	overload public function resizableImageWithCapInsetsResizingMode(capInsets:Dynamic, resizingMode:UIImageResizingMode):UIImage;

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

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("imageAsset")
	public var imageAsset:UIImageAsset;

	@:native("imageFlippedForRightToLeftLayoutDirection")
	overload public function imageFlippedForRightToLeftLayoutDirection():UIImage;

	@:native("flipsForRightToLeftLayoutDirection")
	public var flipsForRightToLeftLayoutDirection:Bool;

	@:native("imageWithHorizontallyFlippedOrientation")
	overload public function imageWithHorizontallyFlippedOrientation():UIImage;

	/*  * The baseline offset is expressed in points from the bottom of the image (positive = up, negative = down).  * If the image doesn't have a defined baseline, this value will be 0, but you can  * use -hasBaseline to see if it actually has one defined (because it is perfectly possible to have  * a baseline with the value of 0).  */
	@:native("baselineOffsetFromBottom")
	public var baselineOffsetFromBottom:Float;

	@:native("hasBaseline")
	public var hasBaseline:Bool;

	@:native("imageWithBaselineOffsetFromBottom")
	overload public function imageWithBaselineOffsetFromBottom(baselineOffset:Float):UIImage;

	@:native("imageWithoutBaseline")
	overload public function imageWithoutBaseline():UIImage;

	/*  * Configuration support  * ---------------------  * This describes the configuration of the image.  * Depending on which type of image, the configuration might be different.  * Symbol images will always have a UIImageSymbolConfiguration, even if you give it another  * type of configuration (it will merge the trait info from the other configuration into  * its current configuration).  * Images start off with an unspecified configuration but can be modified by the methods below.  * The preferred ways of adding configurations for displaying images is to specify them on  * the image view, but it is possible to modify images with a more specific configuration.  */
	@:native("configuration")
	public var configuration:UIImageConfiguration;

	/*  * Create a new image by replacing the existing configuration with a new one.  * For symbol images this will always result in an image with a UIImageSymbolConfiguration,  * even if you give it another type of configuration (the trait info from the new configuration  * will be merged into the current symbol configuration resulting in anew symbol configuration).  * For non-symbol images, this will replace the configuration of the image with a new one.  *  * Important note! Given (for example):  *  *    image = image(named:"the_image").withRenderingMode(.alwaysTemplate)   * the following two statements aren't exactly equivalent:  *  *    a = image.imageAsset.withConfiguration(configuration)  *    b = image.withConfiguration(configuration)  *  * The first one will resolve the image again from the asset catalog (if it is originating from one),  * resulting in a fresh image without any modifications. In other words, `a` won't have the  * rendering mode change set anymore, and it will be "reverted" to `.automatic`.  * The second one will resolve the image, but apply and changes that were made to the image.  * That means that `b` might be a different image, but it will still have the same rendering mode  * as `image`.  */
	@:native("imageWithConfiguration")
	overload public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage;

	/*  * Symbol configuration support  * ----------------------------  * This describes the symbol configuration of a symbol image.  * Symbol images start off with an unspecified configuration but can be modified by using  * `image.withConfiguration(:)`.  *  * However... the preferred ways of adding configurations for displaying images is to specify  * them on the image view using `preferredSymbolConfiguration`, but it is possible to modify  * images with a more specific configuration. This include image related traits, for example  * you can use this to fix a symbol image to a dynamic type style at a fixed preferred content size  * category.  */
	@:native("symbolConfiguration")
	public var symbolConfiguration:UIImageSymbolConfiguration;

	/*  * This is a convience method to apply another symbol configuration over an existing one.  * If the image doesn't have a symbolconfiguration, it will just merge the traits of the existing  * with the new one (where the new traits override the old traits). The symbol in  *  * Create a new image by applying the specified configuration over the existing  one.  * This only works if the configuration already has a configuration (i.e. is a symbol image).  * The image will be configured with a combination of both configurations.  *  * If you use this on a symbol image with other layout modifications done (e.g. changed baseline),  * those changes will be lost and overwritten with the new configuration's layout properties.  * This applies to size, contentInsets and baseline.  */
	@:native("imageByApplyingSymbolConfiguration")
	overload public function imageByApplyingSymbolConfiguration(configuration:UIImageSymbolConfiguration):UIImage;

	@:native("imageWithTintColor")
	overload public function imageWithTintColor(color:UIColor):UIImage;

	@:native("imageWithTintColor:renderingMode")
	overload public function imageWithTintColorRenderingMode(color:UIColor, renderingMode:UIImageRenderingMode):UIImage;

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
	overload public function stretchableImageWithLeftCapWidthTopCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;

	@:native("leftCapWidth")
	public var leftCapWidth:Int;

	@:native("topCapHeight")
	public var topCapHeight:Int;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}