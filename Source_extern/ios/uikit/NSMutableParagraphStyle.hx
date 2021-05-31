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
	public var lineSpacing:CGFloat;

	@:native("paragraphSpacing")
	public var paragraphSpacing:CGFloat;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("firstLineHeadIndent")
	public var firstLineHeadIndent:CGFloat;

	@:native("headIndent")
	public var headIndent:CGFloat;

	@:native("tailIndent")
	public var tailIndent:CGFloat;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("minimumLineHeight")
	public var minimumLineHeight:CGFloat;

	@:native("maximumLineHeight")
	public var maximumLineHeight:CGFloat;

	@:native("baseWritingDirection")
	public var baseWritingDirection:NSWritingDirection;

	@:native("lineHeightMultiple")
	public var lineHeightMultiple:CGFloat;

	@:native("paragraphSpacingBefore")
	public var paragraphSpacingBefore:CGFloat;

	@:native("hyphenationFactor")
	public var hyphenationFactor:float;

	@:native("tabStops")
	public var tabStops:Dynamic;

	@:native("defaultTabInterval")
	public var defaultTabInterval:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("addTabStop")
	overload public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload public function setParagraphStyle(obj:NSParagraphStyle):Void;


}