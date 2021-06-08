package ios.foundation;

import ios.foundation.NSURLCredential;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURLCredentialPersistence;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("NSURLCredential")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLCredential
    @discussion This class is an immutable object representing an authentication credential.  The actual type of the credential is determined by the constructor called in the categories declared below.
*/
extern class NSURLCredential
{

	@:native("alloc")
	overload public static function alloc():NSURLCredential;

	@:native("init")
	overload public function init():NSURLCredential;

	@:native("autorelease")
	overload public static function autorelease():NSURLCredential;

	/*!     @abstract Determine whether this credential is or should be stored persistently     @result A value indicating whether this credential is stored permanently, per session or not at all.  */
	@:native("persistence")
	public var persistence:NSURLCredentialPersistence;

	/*!     @method initWithUser:password:persistence:     @abstract Initialize a NSURLCredential with a user and password     @param user the username     @param password the password     @param persistence enum that says to store per session, permanently or not at all     @result The initialized NSURLCredential */
	@:native("initWithUser:password:persistence")
	overload public function initWithUserPasswordPersistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;

	/*!     @method credentialWithUser:password:persistence:     @abstract Create a new NSURLCredential with a user and password     @param user the username     @param password the password     @param persistence enum that says to store per session, permanently or not at all     @result The new autoreleased NSURLCredential */
	@:native("credentialWithUser:password:persistence")
	overload public static function credentialWithUserPasswordPersistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;

	/*!     @abstract Get the username     @result The user string */
	@:native("user")
	public var user:NSString;

	/*!     @abstract Get the password     @result The password string     @discussion This method might actually attempt to retrieve the     password from an external store, possible resulting in prompting,     so do not call it unless needed. */
	@:native("password")
	public var password:NSString;

	/*!     @abstract Find out if this credential has a password, without trying to get it     @result YES if this credential has a password, otherwise NO     @discussion If this credential's password is actually kept in an     external store, the password method may return nil even if this     method returns YES, since getting the password may fail, or the     user may refuse access. */
	@:native("hasPassword")
	public var hasPassword:Bool;

	/*!     @method initWithIdentity:certificates:persistence:     @abstract Initialize an NSURLCredential with an identity and array of at least 1 client certificates (SecCertificateRef)     @param identity a SecIdentityRef object     @param certArray an array containing at least one SecCertificateRef objects     @param persistence enum that says to store per session, permanently or not at all     @result the Initialized NSURLCredential  */
	@:native("initWithIdentity:certificates:persistence")
	overload public function initWithIdentityCertificatesPersistence(identity:Dynamic, certificates:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;

	/*!     @method credentialWithIdentity:certificates:persistence:     @abstract Create a new NSURLCredential with an identity and certificate array     @param identity a SecIdentityRef object     @param certArray an array containing at least one SecCertificateRef objects     @param persistence enum that says to store per session, permanently or not at all     @result The new autoreleased NSURLCredential  */
	@:native("credentialWithIdentity:certificates:persistence")
	overload public static function credentialWithIdentityCertificatesPersistence(identity:Dynamic, certificates:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;

	/*!     @abstract Returns the SecIdentityRef of this credential, if it was created with a certificate and identity     @result A SecIdentityRef or NULL if this is a username/password credential  */
	@:native("identity")
	public var identity:Dynamic;

	/*!     @abstract Returns an NSArray of SecCertificateRef objects representing the client certificate for this credential, if this credential was created with an identity and certificate.     @result an NSArray of SecCertificateRef or NULL if this is a username/password credential  */
	@:native("certificates")
	public var certificates:NSArray;

	/*!     @method initWithTrust:     @abstract Initialize a new NSURLCredential which specifies that the specified trust has been accepted.     @result the Initialized NSURLCredential  */
	@:native("initWithTrust")
	overload public function initWithTrust(trust:Dynamic):NSURLCredential;

	/*!     @method credentialForTrust:     @abstract Create a new NSURLCredential which specifies that a handshake has been trusted.     @result The new autoreleased NSURLCredential  */
	@:native("credentialForTrust")
	overload public static function credentialForTrust(trust:Dynamic):NSURLCredential;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}