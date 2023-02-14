package ios.authenticationservices;

import ios.foundation.NSExtensionContext;
import ios.authenticationservices.ASAccountAuthenticationModificationExtensionContext;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.authenticationservices.ASPasswordCredential;
import cpp.objc.NSError;
import ios.foundation.NSArray;
import ios.foundation.NSURL;
@:objc
@:native("ASAccountAuthenticationModificationExtensionContext")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAccountAuthenticationModificationExtensionContext extends NSExtensionContext{

	@:native("alloc")
	overload public static function alloc():ASAccountAuthenticationModificationExtensionContext;

	@:native("autorelease")
	overload public static function autorelease():ASAccountAuthenticationModificationExtensionContext;

	/*! @abstract Retrieves a Sign in with Apple credential from the system.  @param state Can be specified to enhance security. State is returned in the ASAuthorizationAppleIDCredential.  @param nonce Can be specified to enhance security. The returned identityToken on the ASAuthorizationAppleIDCredential can be exchanged with the server for the nonce.  @discussion Calling this method will cause the system Sign in with Apple upgrade sheet  to appear. If extension UI is showing when this method is called, the extension UI will be  dismissed before the sheet is presented. */
	@:native("getSignInWithAppleUpgradeAuthorizationWithState:nonce:completionHandler")
	overload public function getSignInWithAppleUpgradeAuthorizationWithStateNonceCompletionHandler(state:NSString, nonce:NSString, completionHandler:Dynamic):Void;

	/*! @abstract Confirms successful completion of a Sign in with Apple upgrade.  @param userInfo For upgrades invoked within the extension's containing app, any  information the extension wants to pass back to the app.  @discussion Once a Sign in with Apple upgrade is completed, the system will delete  the password-based credential from the Keychain, if it is saved there. */
	@:native("completeUpgradeToSignInWithAppleWithUserInfo")
	overload public function completeUpgradeToSignInWithAppleWithUserInfo(userInfo:NSDictionary):Void;

	/*! @abstract Confirms successful completion of a strong password upgrade.  @param updatedCredential contains the account username and new password.  @param userInfo For upgrades invoked within the extension's containing app, any  information the extension wants to pass back to the app. */
	@:native("completeChangePasswordRequestWithUpdatedCredential:userInfo")
	overload public function completeChangePasswordRequestWithUpdatedCredentialUserInfo(updatedCredential:ASPasswordCredential, userInfo:NSDictionary):Void;

	/*! @abstract Used to either ask for user interaction in a request or to fail a request. */
	@:native("cancelRequestWithError")
	overload public function cancelRequestWithError(error:NSError):Void;

	@:native("completeRequestReturningItems:completionHandler")
	overload public function completeRequestReturningItemsCompletionHandler(items:NSArray, completionHandler:Dynamic):Void;

	@:native("openURL:completionHandler")
	overload public function openURLCompletionHandler(URL:NSURL, completionHandler:Dynamic):Void;


}