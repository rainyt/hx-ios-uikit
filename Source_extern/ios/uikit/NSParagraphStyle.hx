package ios.uikit;

@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle{

	@:native("alloc")
	overload public static function alloc():NSParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSParagraphStyle;

	@:native("defaultWritingDirectionForLanguage")
	overload public static function defaultWritingDirectionForLanguage(languageName:Dynamic):Dynamic;

	@:native("lineSpacing")
	public var lineSpacing:Float;

	@:native("paragraphSpacing")
	public var paragraphSpacing:Float;

	@:native("alignment")
	public var alignment:Dynamic;

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
	public var lineBreakMode:Dynamic;

	@:native("baseWritingDirection")
	public var baseWritingDirection:Dynamic;

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
	public var lineBreakStrategy:Dynamic;


}