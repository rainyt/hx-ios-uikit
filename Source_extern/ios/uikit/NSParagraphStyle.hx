package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle{

	@:native("alloc")
	overload public static function alloc():NSParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSParagraphStyle;

	@:native("defaultParagraphStyle")
	public var defaultParagraphStyle:Dynamic;

	@:native("defaultWritingDirectionForLanguage")
	overload public static function defaultWritingDirectionForLanguage(languageName:NSString):Dynamic;

	@:native("lineSpacing")
	public var lineSpacing:Dynamic;

	@:native("paragraphSpacing")
	public var paragraphSpacing:Dynamic;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("headIndent")
	public var headIndent:Dynamic;

	@:native("tailIndent")
	public var tailIndent:Dynamic;

	@:native("firstLineHeadIndent")
	public var firstLineHeadIndent:Dynamic;

	@:native("minimumLineHeight")
	public var minimumLineHeight:Dynamic;

	@:native("maximumLineHeight")
	public var maximumLineHeight:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("baseWritingDirection")
	public var baseWritingDirection:Dynamic;

	@:native("lineHeightMultiple")
	public var lineHeightMultiple:Dynamic;

	@:native("paragraphSpacingBefore")
	public var paragraphSpacingBefore:Dynamic;

	@:native("hyphenationFactor")
	public var hyphenationFactor:Dynamic;

	@:native("tabStops")
	public var tabStops:Dynamic;

	@:native("defaultTabInterval")
	public var defaultTabInterval:Dynamic;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:Dynamic;


}