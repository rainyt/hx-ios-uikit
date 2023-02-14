package ios.authenticationservices;

import ios.authenticationservices.ASCredentialProviderViewController;
import ios.authenticationservices.ASCredentialProviderExtensionContext;
import ios.foundation.NSArray;
import ios.authenticationservices.ASPasswordCredentialIdentity;
@:objc
@:native("ASCredentialProviderViewController")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASCredentialProviderViewController extends ASViewController{

	@:native("alloc")
	overload public static function alloc():ASCredentialProviderViewController;

	@:native("autorelease")
	overload public static function autorelease():ASCredentialProviderViewController;

	@:native("extensionContext")
	public var extensionContext:ASCredentialProviderExtensionContext;

	/*! @abstract Prepare the view controller to show a list of credentials.  @param serviceIdentifiers the array of service identifiers.  @discussion This method is called by the system to prepare the extension's view controller to present the list of credentials.  A service identifier array is passed which can be used to filter or prioritize the credentials that closely match each service.  The service identifier array could have zero or more items. If there are more than one item in the array, items with lower indexes  represent more specific identifiers for which a credential is being requested. For example, the array could contain identifiers  [m.example.com, example.com] with the first item representing the more specifc service that requires a credential.  If the array of service identifiers is empty, it is expected that the credential list should still show credentials that the user can pick from.  */
	@:native("prepareCredentialListForServiceIdentifiers")
	overload public function prepareCredentialListForServiceIdentifiers(serviceIdentifiers:NSArray):Void;

	/*! @abstract Attempt to provide the user-requested credential without any user interaction.  @param credentialIdentity the credential identity for which a credential should be provided.  @discussion After the user selects a credential identity, the system may ask your extension to provide the credential without showing any  user interface if possible to enhance the user experience. If your extension can accomplish this (for example, the user’s passwords database is  still unlocked from a recent interaction), call -[ASCredentialProviderExtensionContext completeRequestWithSelectedCredential:completionHandler:]  to provide the credential.  If an error occurs, call -[ASCredentialProviderExtensionContext cancelRequestWithError:] and pass an error with domain  ASExtensionErrorDomain and an appropriate error code from ASExtensionErrorCode.  For example, if your extension requires user interaction  because the passwords database needs to be unlocked, pass an error with code ASExtensionErrorCodeUserInteractionRequired.  @note When this method is called, your extension's view controller is not present on the screen. Do not attempt or expect to show any user  interface in this method.  */
	@:native("provideCredentialWithoutUserInteractionForIdentity")
	overload public function provideCredentialWithoutUserInteractionForIdentity(credentialIdentity:ASPasswordCredentialIdentity):Void;

	/*! @abstract Prepare the view controller to show user interface for providing the user-requested credential.  @param credentialIdentity the credential identity for which a credential should be provided.  @discussion The system calls this method when your extension cannot provide the requested credential without user interaction.  Set up the view controller for any user interaction required to provide the requested credential only. The user interaction should  be limited in nature to operations required for providing the requested credential. An example is showing an authentication UI to  unlock the user's passwords database.  Call -[ASCredentialProviderExtensionContext completeRequestWithSelectedCredential:completionHandler:] to provide the credential.  If an error occurs, call -[ASCredentialProviderExtensionContext cancelRequestWithError:] and pass an error with domain  ASExtensionErrorDomain and an appropriate error code from ASExtensionErrorCode. For example, if the credential identity cannot  be found in the database, pass an error with code ASExtensionErrorCodeCredentialIdentityNotFound.  */
	@:native("prepareInterfaceToProvideCredentialForIdentity")
	overload public function prepareInterfaceToProvideCredentialForIdentity(credentialIdentity:ASPasswordCredentialIdentity):Void;

	/*! @abstract Prepare the view controller to show user interface when the user enables your extension.  @discussion The system calls this method after your extension is enabled by the user in Settings. You can  use this method to give the user a chance to configure the extension or to provide credential identities  to the system. After the configuration is done, call -[ASCredentialProviderExtensionContext completeExtensionConfigurationRequest].  @note This method only gets called if your extension supports this functionality by specifying  "ASCredentialProviderExtensionShowsConfigurationUI": YES in its extension attributes.  */
	@:native("prepareInterfaceForExtensionConfiguration")
	overload public function prepareInterfaceForExtensionConfiguration():Void;


}