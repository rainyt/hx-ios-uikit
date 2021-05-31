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

	@:native("language.")
	public var language.:preferred;

	@:native("system")
	public var system:coordinate;

	@:native("attributes")
	public var attributes:configuration;

	@:native("init].")
	public var init].:alloc];

	@:native("defaultWritingDirectionForLanguage::languageName:in:lang")
	overload extern inline public static function defaultWritingDirectionForLanguage(languageName:NSString, ://, languageName:is, in:ISO, lang:region):NSWritingDirection;

	@:native("manager.")
	public var manager.:layout;

	@:native("any).")
	public var any).:if;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("paragraph")
	public var paragraph:of;

	@:native("margin")
	public var margin:other;

	@:native("direction")
	public var direction:text;

	@:native("computation).")
	public var computation).:this;

	@:native("maximum.")
	public var maximum.:no;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("baseWritingDirection")
	public var baseWritingDirection:NSWritingDirection;

	@:native("height.")
	public var height.:line;

	@:native("paragraph.")
	public var paragraph.:this;

	@:native("hyphenationFactor")
	public var hyphenationFactor:float;

	@:native("interval")
	public var interval:28pt;

	@:native("tabStops")
	public var tabStops:in;

	@:native("etc.")
	public var etc.:width,;

	@:native("NSLineBreakStrategyNone.")
	public var NSLineBreakStrategyNone.:is;

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

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.0),;

	@:native("ios(7.0))")
	public var ios(7.0)):API_AVAILABLE(macos(10.0),;

	@:native("ios(9.0))")
	public var ios(9.0)):API_AVAILABLE(macos(10.11),;

	@:native("ios(9.0))")
	public var ios(9.0)):API_AVAILABLE(macos(10.11),;

	@:native("addTabStop")
	overload extern inline public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload extern inline public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload extern inline public function setParagraphStyle(obj:NSParagraphStyle):Void;


}