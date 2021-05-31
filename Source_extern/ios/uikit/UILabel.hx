package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILabel")
@:include("UIKit/UIKit.h")
extern class UILabel{

	@:native("alloc")
	overload extern inline public static function alloc():UILabel;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILabel;

	@:native("is")
	public var is:default;

	@:native("17")
	public var 17:font;

	@:native("is")
	public var is:default;

	@:native("(no")
	public var (no:nil;

	@:native("CGSizeMake(0,")
	public var CGSizeMake(0,:is;

	@:native("was")
	public var was:default;

	@:native("of")
	public var of:lines;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:label;

	@:native("numberOfLines")
	public var numberOfLines:NSInteger;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("textRectForBounds:limitedToNumberOfLines")
	overload extern inline public function textRectForBounds(bounds:CGRect, limitedToNumberOfLines:NSInteger):CGRect;

	@:native("drawTextInRect")
	overload extern inline public function drawTextInRect(rect:CGRect):Void;

	@:native("preferredMaxLayoutWidth")
	public var preferredMaxLayoutWidth:CGFloat;

	@:native("enablesMarqueeWhenAncestorFocused")
	public var enablesMarqueeWhenAncestorFocused:Bool;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(6.0,")
	public var ios(6.0,:Dynamic;


}