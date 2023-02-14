package ios.authenticationservices;

import ios.authenticationservices.ASWebAuthenticationSession;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("ASWebAuthenticationSession")
@:include("AuthenticationServices/AuthenticationServices.h")
/*!
 @class ASWebAuthenticationSession
 An ASWebAuthenticationSession object can be used to authenticate a user with a web service, even if the web service is run
 by a third party. ASWebAuthenticationSession puts the user in control of whether they want to use their existing logged-in
 session from Safari. The app provides a URL that points to the authentication webpage. The page will be loaded in a secure
 view controller. From the webpage, the user can authenticate herself and grant access to the app.
 On completion, the service will send a callback URL with an authentication token, and this URL will be passed to the app by
 ASWebAuthenticationSessionCompletionHandler.

 The callback URL usually has a custom URL scheme. For the app to receive the callback URL, it needs to either register the
 custom URL scheme in its Info.plist, or set the scheme to callbackURLScheme argument in the initializer.

 If the user has already logged into the web service in Safari or other apps via ASWebAuthenticationSession, it is possible to
 share the existing login information. An alert will be presented to get the user's consent for sharing their existing login
 information. If the user cancels the alert, the session will be canceled, and the completion handler will be called with
 the error code ASWebAuthenticationSessionErrorCodeCanceledLogin.

 If the user taps Cancel when showing the login webpage for the web service, the session will be canceled, and the completion
 handler will be called with the error code ASWebAuthenticationSessionErrorCodeCanceledLogin.

 The app can cancel the session by calling -[ASWebAuthenticationSession cancel]. This will also dismiss the view controller that
 is showing the web service's login page.
 */
extern class ASWebAuthenticationSession{

	@:native("alloc")
	overload public static function alloc():ASWebAuthenticationSession;

	@:native("autorelease")
	overload public static function autorelease():ASWebAuthenticationSession;

	/*! @abstract Returns an ASWebAuthenticationSession object.  @param URL the initial URL pointing to the authentication webpage. Only supports URLs with http:// or https:// schemes.  @param callbackURLScheme the custom URL scheme that the app expects in the callback URL.  @param completionHandler the completion handler which is called when the session is completed successfully or canceled by user.  */
	@:native("initWithURL:callbackURLScheme:completionHandler")
	overload public function initWithURLCallbackURLSchemeCompletionHandler(URL:NSURL, callbackURLScheme:NSString, completionHandler:Dynamic):ASWebAuthenticationSession;

	/*! @abstract Provides context to target where in an application's UI the authorization view should be shown. A provider  must be set prior to calling -start, otherwise the authorization view cannot be displayed. If deploying to iOS prior to  13.0, the desired window is inferred by the application's key window.  */
	@:native("presentationContextProvider")
	public var presentationContextProvider:Dynamic;

	/*! @abstract Indicates whether this session should ask the browser for an ephemeral session.  @discussion Ephemeral web browser sessions do not not share cookies or other browsing data with a user's normal browser session.  This value is NO by default. Setting this property after calling -[ASWebAuthenticationSession start] has no effect.  */
	@:native("prefersEphemeralWebBrowserSession")
	public var prefersEphemeralWebBrowserSession:Bool;

	/*! @abstract Returns whether the session can be successfully started. This property returns the same value as calling -start,  but without the side effect of actually starting the session.  */
	@:native("canStart")
	public var canStart:Bool;

	/*! @abstract Starts the ASWebAuthenticationSession instance after it is instantiated.  @discussion start can only be called once for an ASWebAuthenticationSession instance. This also means calling start on a  canceled session will fail.  @result Returns YES if the session starts successfully.  */
	@:native("start")
	overload public function start():Bool;

	/*! @abstract Cancel an ASWebAuthenticationSession. If the view controller is already presented to load the webpage for  authentication, it will be dismissed. Calling cancel on an already canceled session will have no effect.  */
	@:native("cancel")
	overload public function cancel():Void;

	@:native("init")
	overload public function init():ASWebAuthenticationSession;


}