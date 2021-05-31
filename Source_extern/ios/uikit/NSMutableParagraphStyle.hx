package ios.uikit;

@:objc
@:native("NSMutableParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSMutableParagraphStyle{

	@:native("alloc")
	overload public static function alloc():NSMutableParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSMutableParagraphStyle;

	@:native("lineSpacing")
	public var lineSpacing:Dynamic;

	@:native("paragraphSpacing")
	public var paragraphSpacing:Dynamic;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("firstLineHeadIndent")
	public var firstLineHeadIndent:Dynamic;

	@:native("headIndent")
	public var headIndent:Dynamic;

	@:native("tailIndent")
	public var tailIndent:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("minimumLineHeight")
	public var minimumLineHeight:Dynamic;

	@:native("maximumLineHeight")
	public var maximumLineHeight:Dynamic;

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

	@:native("addTabStop")
	overload public function addTabStop(anObject:Dynamic):Void;

	@:native("removeTabStop")
	overload public function removeTabStop(anObject:Dynamic):Void;

	@:native("setParagraphStyle")
	overload public function setParagraphStyle(obj:Dynamic):Void;


}