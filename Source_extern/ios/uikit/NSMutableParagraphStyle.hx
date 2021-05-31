package ios.uikit;

@:objc
@:native("NSMutableParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSMutableParagraphStyle extends NSParagraphStyle{

	@:native("alloc")
	overload public static function alloc():NSMutableParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSMutableParagraphStyle;

	@:native("lineSpacing")
	public var lineSpacing:Float;

	@:native("paragraphSpacing")
	public var paragraphSpacing:Float;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("firstLineHeadIndent")
	public var firstLineHeadIndent:Float;

	@:native("headIndent")
	public var headIndent:Float;

	@:native("tailIndent")
	public var tailIndent:Float;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("minimumLineHeight")
	public var minimumLineHeight:Float;

	@:native("maximumLineHeight")
	public var maximumLineHeight:Float;

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

	@:native("addTabStop")
	overload public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload public function setParagraphStyle(obj:NSParagraphStyle):Void;


}