package ios.uikit;

import ios.uikit.NSParagraphStyle;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
import ios.uikit.NSWritingDirection;
import cpp.objc.NSString;
import ios.uikit.NSTextAlignment;
import ios.uikit.NSLineBreakMode;
import ios.uikit.NSLineBreakStrategy;
@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle
{

	@:native("alloc")
	overload public static function alloc():NSParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSParagraphStyle;

	@:native("defaultWritingDirectionForLanguage")
	overload public static function defaultWritingDirectionForLanguage(languageName:NSString):NSWritingDirection;

	@:native("lineSpacing")
	public var lineSpacing:Float;

	@:native("paragraphSpacing")
	public var paragraphSpacing:Float;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("headIndent")
	public var headIndent:Float;

	@:native("tailIndent")
	public var tailIndent:Float;

	@:native("firstLineHeadIndent")
	public var firstLineHeadIndent:Float;

	@:native("minimumLineHeight")
	public var minimumLineHeight:Float;

	@:native("maximumLineHeight")
	public var maximumLineHeight:Float;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("baseWritingDirection")
	public var baseWritingDirection:NSWritingDirection;

	@:native("lineHeightMultiple")
	public var lineHeightMultiple:Float;

	@:native("paragraphSpacingBefore")
	public var paragraphSpacingBefore:Float;

	@:native("hyphenationFactor")
	public var hyphenationFactor:Dynamic;

	@:native("defaultTabInterval")
	public var defaultTabInterval:Float;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}