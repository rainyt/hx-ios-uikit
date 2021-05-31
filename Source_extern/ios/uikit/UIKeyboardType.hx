package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIKeyboardType")
@:include("UIKit/UIKit.h")
extern abstract UIKeyboardType(Int) from Int to Int {

	@:native("UIKeyboardTypeDefault")
	var UIKeyboardTypeDefault;

	@:native("//Defaulttypeforthecurrentinputmethod.UIKeyboardTypeASCIICapable")
	var //Defaulttypeforthecurrentinputmethod.UIKeyboardTypeASCIICapable;

	@:native("//DisplaysakeyboardwhichcanenterASCIIcharactersUIKeyboardTypeNumbersAndPunctuation")
	var //DisplaysakeyboardwhichcanenterASCIIcharactersUIKeyboardTypeNumbersAndPunctuation;

	@:native("//Numbersandassortedpunctuation.UIKeyboardTypeURL")
	var //Numbersandassortedpunctuation.UIKeyboardTypeURL;

	@:native("//AtypeoptimizedforURLentry(shows./.comprominently).UIKeyboardTypeNumberPad")
	var //AtypeoptimizedforURLentry(shows./.comprominently).UIKeyboardTypeNumberPad;

	@:native("//Anumberpadwithlocale-appropriatedigits(0-9")
	var //Anumberpadwithlocale-appropriatedigits(0-9;

	@:native("۰-۹")
	var ۰-۹;

	@:native("०-९")
	var ०-९;

	@:native("etc.).SuitableforPINentry.UIKeyboardTypePhonePad")
	var etc.).SuitableforPINentry.UIKeyboardTypePhonePad;

	@:native("//Aphonepad(1-9")
	var //Aphonepad(1-9;

	@:native("*")
	var *;

	@:native("0")
	var 0;

	@:native("#")
	var #;

	@:native("withlettersunderthenumbers).UIKeyboardTypeNamePhonePad")
	var withlettersunderthenumbers).UIKeyboardTypeNamePhonePad;

	@:native("//Atypeoptimizedforenteringaperson'snameorphonenumber.UIKeyboardTypeEmailAddress")
	var //Atypeoptimizedforenteringaperson'snameorphonenumber.UIKeyboardTypeEmailAddress;

	@:native("//Atypeoptimizedformultipleemailaddressentry(showsspace@.prominently).UIKeyboardTypeDecimalPadAPI_AVAILABLE(ios(4.1))")
	var //Atypeoptimizedformultipleemailaddressentry(showsspace@.prominently).UIKeyboardTypeDecimalPadAPI_AVAILABLE(ios(4.1));

	@:native("//Anumberpadwithadecimalpoint.UIKeyboardTypeTwitterAPI_AVAILABLE(ios(5.0))")
	var //Anumberpadwithadecimalpoint.UIKeyboardTypeTwitterAPI_AVAILABLE(ios(5.0));

	@:native("//Atypeoptimizedfortwittertextentry(easyaccessto@#)UIKeyboardTypeWebSearchAPI_AVAILABLE(ios(7.0))")
	var //Atypeoptimizedfortwittertextentry(easyaccessto@#)UIKeyboardTypeWebSearchAPI_AVAILABLE(ios(7.0));

	@:native("//AdefaultkeyboardtypewithURL-orientedaddition(showsspace.prominently).UIKeyboardTypeASCIICapableNumberPadAPI_AVAILABLE(ios(10.0))")
	var //AdefaultkeyboardtypewithURL-orientedaddition(showsspace.prominently).UIKeyboardTypeASCIICapableNumberPadAPI_AVAILABLE(ios(10.0));

	@:native("//Anumberpad(0-9)thatwillalwaysbeASCIIdigits.UIKeyboardTypeAlphabet")
	var //Anumberpad(0-9)thatwillalwaysbeASCIIdigits.UIKeyboardTypeAlphabet;

	@:native("//Deprecated")
	var //Deprecated;


}