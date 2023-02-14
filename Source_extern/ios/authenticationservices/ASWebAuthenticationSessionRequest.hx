package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationSessionRequest;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSUUID;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSError;
import ios.objc.NSCoding;
@:objc
@:native("ASWebAuthenticationSessionRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASWebAuthenticationSessionRequest
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationSessionRequest;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationSessionRequest;

	@:native("UUID")
	public var UUID:NSUUID;

	@:native("URL")
	public var URL:NSURL;

	@:native("callbackURLScheme")
	public var callbackURLScheme:NSString;

	@:native("shouldUseEphemeralSession")
	public var shouldUseEphemeralSession:Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("init")
	overload public function init():ASWebAuthenticationSessionRequest;

	@:native("cancelWithError")
	overload public function cancelWithError(error:NSError):Void;

	@:native("completeWithCallbackURL")
	overload public function completeWithCallbackURL(url:NSURL):Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}