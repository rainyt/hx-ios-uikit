package ios.authenticationservices;

import ios.authenticationservices.ASCredentialServiceIdentifier;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.authenticationservices.ASCredentialServiceIdentifierType;
import ios.objc.NSCoding;
@:objc
@:native("ASCredentialServiceIdentifier")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASCredentialServiceIdentifier
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():ASCredentialServiceIdentifier;

	@:native("autorelease")
	overload public static function autorelease():ASCredentialServiceIdentifier;

	/*! @abstract Initializes an ASCredentialServiceIdentifier object.  @param identifier string value for the service identifier.  @param type the type that the service identifier string represents.  */
	@:native("initWithIdentifier:type")
	overload public function initWithIdentifierType(identifier:NSString, type:ASCredentialServiceIdentifierType):ASCredentialServiceIdentifier;

	/*! @abstract Get the identifier.  @result The service identifier.  */
	@:native("identifier")
	public var identifier:NSString;

	/*! @abstract Get the service identifier type.  @result The service identifier type.  */
	@:native("type")
	public var type:ASCredentialServiceIdentifierType;

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