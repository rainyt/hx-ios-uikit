package ios.authenticationservices;

import ios.authenticationservices.ASAccountAuthenticationModificationRequest;
import ios.authenticationservices.ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest;
import cpp.objc.NSString;
import ios.authenticationservices.ASCredentialServiceIdentifier;
import cpp.objc.NSDictionary;
@:objc
@:native("ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest extends ASAccountAuthenticationModificationRequest{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest;

	/*! @abstract Creates a request for a Sign in with Apple upgrade invoked within the extension's containing app.  @param user The username for the account to upgrade.  @param serviceIdentifier The service identifier of the credential the user wishes to upgrade.  @param userInfo A dictionary the app can use to pass information to the extension, most likely to help with authorizing the upgrade.  @discussion In this flow, when the extension is invoked from within the containing app, the extension  will receive an empty password for the credential to upgrade. It should check that it is authorized to perform  the upgrade. The authorization check should ideally be done with information in userInfo, but may involve  communicating with a backend server or using a shared data container between the app and extension. */
	@:native("initWithUser:serviceIdentifier:userInfo")
	overload public function initWithUserServiceIdentifierUserInfo(user:NSString, serviceIdentifier:ASCredentialServiceIdentifier, userInfo:NSDictionary):ASAccountAuthenticationModificationReplacePasswordWithSignInWithAppleRequest;

	@:native("user")
	public var user:NSString;

	@:native("serviceIdentifier")
	public var serviceIdentifier:ASCredentialServiceIdentifier;

	@:native("userInfo")
	public var userInfo:NSDictionary;


}