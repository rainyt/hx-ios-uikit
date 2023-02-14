package ios.authenticationservices;

import ios.authenticationservices.ASPublicKeyCredential;
import ios.authenticationservices.ASAuthorizationCredential;
import cpp.objc.NSData;
import ios.objc.NSCoding;
@:objc
@:native("ASPublicKeyCredential")
@:include("AuthenticationServices/AuthenticationServices.h")
/*! @abstract The base protocol for all PublicKeyCredential credential types.
 */
extern interface ASPublicKeyCredential
//implements cpp.objc.Protocol<ASAuthorizationCredential>
{

	@:native("alloc")
	overload public static function alloc():ASPublicKeyCredential;

	@:native("autorelease")
	overload public static function autorelease():ASPublicKeyCredential;

	/*! @abstract A byte sequence containing the serialized clientDataJSON blob returned by the authenticator.  */
	@:native("rawClientDataJSON")
	public var rawClientDataJSON:NSData;

	/*! @abstract An identifier that uniquely identifies this credential.  */
	@:native("credentialID")
	public var credentialID:NSData;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}