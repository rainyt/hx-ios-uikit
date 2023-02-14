package ios.authenticationservices;

import ios.authenticationservices.ASAuthorizationProviderExtensionAuthorizationRequest;
import cpp.objc.NSDictionary;
import ios.foundation.NSHTTPURLResponse;
import cpp.objc.NSData;
import ios.authenticationservices.ASAuthorizationProviderExtensionAuthorizationResult;
import cpp.objc.NSError;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("ASAuthorizationProviderExtensionAuthorizationRequest")
@:include("AuthenticationServices/AuthenticationServices.h")
extern class ASAuthorizationProviderExtensionAuthorizationRequest{

	@:native("alloc")
	overload public static function alloc():ASAuthorizationProviderExtensionAuthorizationRequest;

	@:native("autorelease")
	overload public static function autorelease():ASAuthorizationProviderExtensionAuthorizationRequest;

	/*! @abstract Call when authorization was not handled.  */
	@:native("doNotHandle")
	overload public function doNotHandle():Void;

	/*! @abstract Call when authorization needs to be canceled from some reason (for example user pressed Cancel button).  */
	@:native("cancel")
	overload public function cancel():Void;

	/*! @abstract Call when authorization succeeded without any output.  */
	@:native("complete")
	overload public function complete():Void;

	/*! @abstract Call when authorization succeeded with an authorization tokens stored in HTTP headers.  */
	@:native("completeWithHTTPAuthorizationHeaders")
	overload public function completeWithHTTPAuthorizationHeaders(httpAuthorizationHeaders:NSDictionary):Void;

	/*! @abstract Call when authorization succeeded with a HTTP response.  */
	@:native("completeWithHTTPResponse:httpBody")
	overload public function completeWithHTTPResponseHttpBody(httpResponse:NSHTTPURLResponse, httpBody:NSData):Void;

	/*! @abstract Call when authorization succeeded with @see ASAuthorizationProviderExtensionAuthorizationResult.  */
	@:native("completeWithAuthorizationResult:macos(12")
	overload public function completeWithAuthorizationResultMacos(12(authorizationResult:ASAuthorizationProviderExtensionAuthorizationResult, macos(12:Dynamic):Void;

	/*! @abstract Call when authorization failed with an error.  */
	@:native("completeWithError")
	overload public function completeWithError(error:NSError):Void;

	/*! @abstract Asks authorization service to show extension view controller. If the controller cannot be shown an error is returned.  */
	@:native("presentAuthorizationViewControllerWithCompletion")
	overload public function presentAuthorizationViewControllerWithCompletion(completion:Dynamic):Void;

	/*! @abstract Request URL with all components.  */
	@:native("url")
	public var url:NSURL;

	/*! @abstract Operation to be executed by the extension.  */
	@:native("requestedOperation")
	public var requestedOperation:NSString;

	/*! @abstract Request HTTP headers.  */
	@:native("httpHeaders")
	public var httpHeaders:NSDictionary;

	/*! @abstract Request body.  */
	@:native("httpBody")
	public var httpBody:NSData;

	/*! @abstract Realm.  */
	@:native("realm")
	public var realm:NSString;

	/*! @abstract Extension data from extension configuration provided by MDM stored as a property-list.  */
	@:native("extensionData")
	public var extensionData:NSDictionary;

	/*! @abstract Identification of the calling application.  */
	@:native("callerBundleIdentifier")
	public var callerBundleIdentifier:NSString;

	/*! @abstract Authorization options.  */
	@:native("authorizationOptions")
	public var authorizationOptions:NSDictionary;

	/*! @abstract Indicates whether the calling application is managed.  */
	@:native("callerManaged")
	public var callerManaged:Bool;

	/*! @abstract Team identifier of the calling application.  */
	@:native("callerTeamIdentifier")
	public var callerTeamIdentifier:NSString;

	/*! @abstract Localized display name of the calling application.  */
	@:native("localizedCallerDisplayName")
	public var localizedCallerDisplayName:NSString;

	/*! @abstract Indicates whether the authorization user interface is enabled.  @discussion If user interface is not enabled, then the authorization will fail with @see ASAuthorizationErrorNotInteractive if it attempts to display the authorization user interface via @see presentAuthorizationViewControllerWithCompletion. */
	@:native("userInterfaceEnabled")
	public var userInterfaceEnabled:Bool;


}