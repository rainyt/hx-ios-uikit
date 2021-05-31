package ios.uikit;

import cpp.objc.NSString;
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

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:Dynamic;

	@:native("textColor")
	public var textColor:Dynamic;

	@:native("shadowColor")
	public var shadowColor:Dynamic;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("textAlignment")
	public var textAlignment:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("attributedText")
	public var attributedText:Dynamic;

	@:native("highlightedTextColor")
	public var highlightedTextColor:Dynamic;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("numberOfLines")
	public var numberOfLines:Dynamic;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("baselineAdjustment")
	public var baselineAdjustment:Dynamic;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:Dynamic;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:Dynamic;

	@:native("textRectForBounds:limitedToNumberOfLines")
	overload public function textRectForBounds(bounds:CGRect, limitedToNumberOfLines:Dynamic):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("preferredMaxLayoutWidth")
	public var preferredMaxLayoutWidth:Dynamic;

	@:native("enablesMarqueeWhenAncestorFocused")
	public var enablesMarqueeWhenAncestorFocused:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:Dynamic;

	@:native("adjustsLetterSpacingToFitWidth")
	public var adjustsLetterSpacingToFitWidth:Bool;


}