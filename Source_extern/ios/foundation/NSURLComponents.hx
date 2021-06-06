package ios.foundation;

import ios.foundation.NSURLComponents;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSNumber;
@:objc
@:native("NSURLComponents")
@:include("Foundation/Foundation.h")
extern class NSURLComponents
{

	@:native("alloc")
	overload public static function alloc():NSURLComponents;

	@:native("autorelease")
	overload public static function autorelease():NSURLComponents;

	@:native("init")
	overload public function init():NSURLComponents;

	@:native("initWithURL:resolvingAgainstBaseURL")
	overload public function initWithURLResolvingAgainstBaseURL(url:NSURL, resolvingAgainstBaseURL:Bool):NSURLComponents;

	@:native("componentsWithURL:resolvingAgainstBaseURL")
	overload public static function componentsWithURLResolvingAgainstBaseURL(url:NSURL, resolvingAgainstBaseURL:Bool):NSURLComponents;

	@:native("initWithString")
	overload public function initWithString(URLString:NSString):NSURLComponents;

	@:native("componentsWithString")
	overload public static function componentsWithString(URLString:NSString):NSURLComponents;

	@:native("URL")
	public var URL:NSURL;

	@:native("URLRelativeToURL")
	overload public function URLRelativeToURL(baseURL:NSURL):NSURL;

	@:native("string")
	public var string:NSString;

	@:native("scheme")
	public var scheme:NSString;

	@:native("user")
	public var user:NSString;

	@:native("password")
	public var password:NSString;

	@:native("host")
	public var host:NSString;

	@:native("port")
	public var port:NSNumber;

	@:native("path")
	public var path:NSString;

	@:native("query")
	public var query:NSString;

	@:native("fragment")
	public var fragment:NSString;

	@:native("percentEncodedUser")
	public var percentEncodedUser:NSString;

	@:native("percentEncodedPassword")
	public var percentEncodedPassword:NSString;

	@:native("percentEncodedHost")
	public var percentEncodedHost:NSString;

	@:native("percentEncodedPath")
	public var percentEncodedPath:NSString;

	@:native("percentEncodedQuery")
	public var percentEncodedQuery:NSString;

	@:native("percentEncodedFragment")
	public var percentEncodedFragment:NSString;

	/* These properties return the character range of a component in the URL string returned by -[NSURLComponents string]. If the component does not exist in the NSURLComponents object, {NSNotFound, 0} is returned. Note: Zero length components are legal. For example, the URL string "scheme://:@/?#" has a zero length user, password, host, query and fragment; the URL strings "scheme:" and "" both have a zero length path.  */
	@:native("rangeOfScheme")
	public var rangeOfScheme:Dynamic;

	@:native("rangeOfUser")
	public var rangeOfUser:Dynamic;

	@:native("rangeOfPassword")
	public var rangeOfPassword:Dynamic;

	@:native("rangeOfHost")
	public var rangeOfHost:Dynamic;

	@:native("rangeOfPort")
	public var rangeOfPort:Dynamic;

	@:native("rangeOfPath")
	public var rangeOfPath:Dynamic;

	@:native("rangeOfQuery")
	public var rangeOfQuery:Dynamic;

	@:native("rangeOfFragment")
	public var rangeOfFragment:Dynamic;

	@:native("queryItems")
	public var queryItems:Dynamic;

	@:native("percentEncodedQueryItems")
	public var percentEncodedQueryItems:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}