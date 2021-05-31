package ios.uikit;

@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle{

	@:native("alloc")
	overload extern inline public static function alloc():NSParagraphStyle;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSParagraphStyle;

	@:native("columnTerminatorsForLocale:API_AVAILABLE(macos(10.11), ios(7.0):Returns:column:for:Passing:returns:instance:to:systemLocale].:matching:formatting:pass:currentLocale].:be:as:value:NSTabColumnTerminatorsAttributeName:make:decimal")
	overload extern inline public static function columnTerminatorsForLocale(aLocale:NSLocale, API_AVAILABLE(macos(10.11), ios(7.0)://, Returns:the, column:terminators, for:locale., Passing:nil, returns:an, instance:corresponding, to:+[NSLocale, systemLocale].:For, matching:user's, formatting:preferences,, pass:+[NSLocale, currentLocale].:Can, be:used, as:the, value:for, NSTabColumnTerminatorsAttributeName:to, make:a, decimal:tab):NSCharacterSet *;

	@:native("initWithTextAlignment:location:options:NS_DESIGNATED_INITIALIZER:Initializes:text:with:text:location,:options.:The:alignment:used:determine:position:text:the")
	overload extern inline public function initWithTextAlignment(alignment:NSTextAlignment, location:CGFloat, options:NSDictionary<NSTextTabOptionKey,id>, NS_DESIGNATED_INITIALIZER://, Initializes:a, text:tab, with:the, text:alignment,, location,:and, options.:, The:text, alignment:is, used:to, determine:the, position:of, text:inside, the:tab):NSParagraphStyle;

	@:native("preferred")
	public var preferred:user's;

	@:native("coordinate")
	public var coordinate:rect;

	@:native("configuration")
	public var configuration:Optional;

	@:native("alloc]")
	public var alloc]:[[NSParagraphStyle;

	@:native("defaultWritingDirectionForLanguage::languageName:in:lang")
	overload extern inline public static function defaultWritingDirectionForLanguage(languageName:NSString, ://, languageName:is, in:ISO, lang:region):NSWritingDirection;

	@:native("same")
	public var same:the;

	@:native("if")
	public var if:paragraphSpacingBefore,;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("of")
	public var of:edge;

	@:native("other")
	public var other:from;

	@:native("text")
	public var text:for;

	@:native("this")
	public var this:after;

	@:native("no")
	public var no:implies;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("baseWritingDirection")
	public var baseWritingDirection:NSWritingDirection;

	@:native("(if")
	public var (if:factor;

	@:native("if")
	public var if:paragraphSpacing,;

	@:native("hyphenationFactor")
	public var hyphenationFactor:float;

	@:native("tabStops")
	public var tabStops:Dynamic;

	@:native("defaultTabInterval")
	public var defaultTabInterval:CGFloat;

	@:native("allowsDefaultTighteningForTruncation")
	public var allowsDefaultTighteningForTruncation:BOOL;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

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
	public var allowsDefaultTighteningForTruncation:BOOL;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;

	@:native("addTabStop")
	overload extern inline public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload extern inline public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload extern inline public function setParagraphStyle(obj:NSParagraphStyle):Void;


}