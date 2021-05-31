package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab{

	@:native("alloc")
	overload public static function alloc():NSTextTab;

	@:native("autorelease")
	overload public static function autorelease():NSTextTab;

	@:native("columnTerminatorsForLocale:API_AVAILABLE(macos(10.11), ios(7.0):Returns:column:for:Passing:returns:instance:to:systemLocale].:matching:formatting:pass:currentLocale].:be:as:value:NSTabColumnTerminatorsAttributeName:make:decimal")
	overload public static function columnTerminatorsForLocale(aLocale:NSLocale, API_AVAILABLE(macos(10.11), ios(7.0)://, Returns:the, column:terminators, for:locale., Passing:nil, returns:an, instance:corresponding, to:+[NSLocale, systemLocale].:For, matching:user's, formatting:preferences,, pass:+[NSLocale, currentLocale].:Can, be:used, as:the, value:for, NSTabColumnTerminatorsAttributeName:to, make:a, decimal:tab):NSCharacterSet *;

	@:native("initWithTextAlignment:location:options:NS_DESIGNATED_INITIALIZER:Initializes:text:with:text:location,:options.:The:alignment:used:determine:position:text:the")
	overload public function initWithTextAlignment(alignment:NSTextAlignment, location:CGFloat, options:Dynamic, NS_DESIGNATED_INITIALIZER://, Initializes:a, text:tab, with:the, text:alignment,, location,:and, options.:, The:text, alignment:is, used:to, determine:the, position:of, text:inside, the:tab):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:CGFloat;

	@:native("options")
	public var options:Dynamic;


}