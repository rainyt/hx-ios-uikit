package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle{

	@:native("alloc")
	overload extern inline public static function alloc():NSParagraphStyle;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSParagraphStyle;

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
	public var allowsDefaultTighteningForTruncation:Bool;

	@:native("lineBreakStrategy")
	public var lineBreakStrategy:NSLineBreakStrategy;


}