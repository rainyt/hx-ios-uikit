package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UILabel")
@:include("UIKit/UIKit.h")
extern class UILabel{

	@:native("alloc")
	overload public static function alloc():UILabel;

	@:native("autorelease")
	overload public static function autorelease():UILabel;

	@:native("font")
	public var font:Dynamic;

	@:native("textColor")
	public var textColor:Dynamic;

	@:native("shadowColor")
	public var shadowColor:Dynamic;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("highlightedTextColor")
	public var highlightedTextColor:Dynamic;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("numberOfLines")
	public var numberOfLines:Int;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("baselineAdjustment")
	public var baselineAdjustment:UIBaselineAdjustment;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:Float;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("textRectForBounds:limitedToNumberOfLines")
	overload public function textRectForBounds_limitedToNumberOfLines(bounds:CGRect, limitedToNumberOfLines:Int):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("preferredMaxLayoutWidth")
	public var preferredMaxLayoutWidth:Float;

	@:native("enablesMarqueeWhenAncestorFocused")
	public var enablesMarqueeWhenAncestorFocused:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("adjustsLetterSpacingToFitWidth")
	public var adjustsLetterSpacingToFitWidth:Bool;


}