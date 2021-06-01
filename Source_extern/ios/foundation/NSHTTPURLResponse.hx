package ios.foundation;

import ios.foundation.NSURLResponse;
import ios.foundation.NSHTTPURLResponse;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSHTTPURLResponse")
@:include("Foundation/Foundation.h")
extern class NSHTTPURLResponse extends NSURLResponse{

	@:native("alloc")
	overload public static function alloc():NSHTTPURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSHTTPURLResponse;

	@:native("initWithURL:statusCode:HTTPVersion:headerFields")
	overload public function initWithURLStatusCodeHTTPVersionHeaderFields(url:NSURL, statusCode:Int, HTTPVersion:NSString, headerFields:NSDictionary):NSHTTPURLResponse;

	@:native("statusCode")
	public var statusCode:Int;

	@:native("allHeaderFields")
	public var allHeaderFields:NSDictionary;

	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	@:native("localizedStringForStatusCode")
	overload public static function localizedStringForStatusCode(statusCode:Int):NSString;

	@:native("initWithURL:MIMEType:expectedContentLength:textEncodingName")
	overload public function initWithURLMIMETypeExpectedContentLengthTextEncodingName(URL:NSURL, MIMEType:NSString, expectedContentLength:Int, textEncodingName:NSString):NSHTTPURLResponse;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}