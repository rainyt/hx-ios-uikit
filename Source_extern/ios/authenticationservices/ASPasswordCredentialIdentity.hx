package ios.authenticationservices;

import ios.authenticationservices.ASPasswordCredentialIdentity;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.authenticationservices.ASCredentialServiceIdentifier;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("ASPasswordCredentialIdentity")
@:include("AuthenticationServices/AuthenticationServices.h")
/*! @class ASPasswordCredentialIdentity
 An ASPasswordCredentialIdentity is used to describe an identity that can use a service upon successful password based authentication.
 Use this class to save entries into ASCredentialIdentityStore.
 */
extern class ASPasswordCredentialIdentity
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():ASPasswordCredentialIdentity;

	@:native("autorelease")
	overload public static function autorelease():ASPasswordCredentialIdentity;

	@:native("init")
	overload public function init():ASPasswordCredentialIdentity;

	/*! @abstract Initializes an instance of ASPasswordCredentialIdentity.  @param serviceIdentifier the service identifier for which this credential identity is valid.  @param user the user that can authenticate into the service indicated by the serviceIdentifier.  @param recordIdentifier an optional string to uniquely identify this record in your local database.  */
	@:native("initWithServiceIdentifier:user:recordIdentifier")
	overload public function initWithServiceIdentifierUserRecordIdentifier(serviceIdentifier:ASCredentialServiceIdentifier, user:NSString, recordIdentifier:NSString):ASPasswordCredentialIdentity;

	/*! @abstract Creates and initializes an instance of ASPasswordCredentialIdentity.  @param serviceIdentifier the service identifier for which this credential identity is valid.  @param user the user that can authenticate into the service indicated by the serviceIdentifier.  @param recordIdentifier an optional string to uniquely identify this record in your local database.  */
	@:native("identityWithServiceIdentifier:user:recordIdentifier")
	overload public static function identityWithServiceIdentifierUserRecordIdentifier(serviceIdentifier:ASCredentialServiceIdentifier, user:NSString, recordIdentifier:NSString):ASPasswordCredentialIdentity;

	/*! @abstract Get the service identifier.  @result The service identifier for this credential identity.  */
	@:native("serviceIdentifier")
	public var serviceIdentifier:ASCredentialServiceIdentifier;

	/*! @abstract Get the user.  @result The user string.  */
	@:native("user")
	public var user:NSString;

	/*! @abstract Get the record identifier.  @result The record identifier.  @discussion You can utilize the record identifier to uniquely identify the credential identity in your local database.  */
	@:native("recordIdentifier")
	public var recordIdentifier:NSString;

	/*! @abstract Get or set the rank of the credential identity object.  @discussion The system may utilize the rank to decide which credential identity precedes the other  if two identities have the same service identifier. A credential identity with a larger rank value  precedes one with a smaller value if both credential identities have the same service identifier.  The default value of this property is 0.  */
	@:native("rank")
	public var rank:Int;

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