package ios.foundation;

import ios.foundation.NSURLResponse;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("NSURLResponse")
@:include("Foundation/Foundation.h")
extern class NSURLResponse
{

	@:native("alloc")
	overload public static function alloc():NSURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSURLResponse;

	@:native("initWithURL:MIMEType:expectedContentLength:textEncodingName")
	overload public function initWithURLMIMETypeExpectedContentLengthTextEncodingName(URL:NSURL, MIMEType:NSString, expectedContentLength:Int, textEncodingName:NSString):NSURLResponse;

	@:native("URL")
	public var URL:NSURL;

	@:native("MIMEType")
	public var MIMEType:NSString;

	@:native("expectedContentLength")
	public var expectedContentLength:Dynamic;

	@:native("textEncodingName")
	public var textEncodingName:NSString;

	@:native("suggestedFilename")
	public var suggestedFilename:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}