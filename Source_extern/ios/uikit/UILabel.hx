package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:font;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:textColor;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:shadowColor;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:shadowOffset;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:highlightedTextColor;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("numberOfLines")
	public var numberOfLines:NSInteger;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("baselineAdjustment")
	public var baselineAdjustment:UIBaselineAdjustment;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("textRectForBounds:limitedToNumberOfLines")
	overload public function textRectForBounds(bounds:CGRect, limitedToNumberOfLines:NSInteger):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("preferredMaxLayoutWidth")
	public var preferredMaxLayoutWidth:CGFloat;

	@:native("enablesMarqueeWhenAncestorFocused")
	public var enablesMarqueeWhenAncestorFocused:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:CGFloat;

	@:native("adjustsLetterSpacingToFitWidth")
	public var adjustsLetterSpacingToFitWidth:Bool;


}