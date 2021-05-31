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
	public var font:UIFont;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("shadowColor")
	public var shadowColor:UIColor;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("highlightedTextColor")
	public var highlightedTextColor:UIColor;

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