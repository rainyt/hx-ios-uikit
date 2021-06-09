package ios.webkit;

import ios.webkit.WKNavigationDelegate;
import cpp.objc.NSObject;
import ios.webkit.WKWebView;
import ios.webkit.WKNavigationAction;
import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKNavigationResponse;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("WKNavigationDelegate")
@:include("WebKit/WebKit.h")
/*! A class conforming to the WKNavigationDelegate protocol can provide
 methods for tracking progress for main frame navigations and for deciding
 policy for main frame and subframe navigations.
 */
extern interface WKNavigationDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():WKNavigationDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationDelegate;

	/*! @abstract Decides whether to allow or cancel a navigation.  @param webView The web view invoking the delegate method.  @param navigationAction Descriptive information about the action  triggering the navigation request.  @param decisionHandler The decision handler to call to allow or cancel the  navigation. The argument is one of the constants of the enumerated type WKNavigationActionPolicy.  @discussion If you do not implement this method, the web view will load the request or, if appropriate, forward it to another application.  */
	@:native("webView:decidePolicyForNavigationAction:decisionHandler")
	overload public function webViewDecidePolicyForNavigationActionDecisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, decisionHandler:Dynamic):Void;

	/*! @abstract Decides whether to allow or cancel a navigation.  @param webView The web view invoking the delegate method.  @param navigationAction Descriptive information about the action  triggering the navigation request.  @param preferences The default set of webpage preferences. This may be  changed by setting defaultWebpagePreferences on WKWebViewConfiguration.  @param decisionHandler The policy decision handler to call to allow or cancel  the navigation. The arguments are one of the constants of the enumerated type  WKNavigationActionPolicy, as well as an instance of WKWebpagePreferences.  @discussion If you implement this method,  -webView:decidePolicyForNavigationAction:decisionHandler: will not be called.  */
	@:native("webView:decidePolicyForNavigationAction:preferences:decisionHandler")
	overload public function webViewDecidePolicyForNavigationActionPreferencesDecisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, preferences:WKWebpagePreferences, decisionHandler:Dynamic):Void;

	/*! @abstract Decides whether to allow or cancel a navigation after its  response is known.  @param webView The web view invoking the delegate method.  @param navigationResponse Descriptive information about the navigation  response.  @param decisionHandler The decision handler to call to allow or cancel the  navigation. The argument is one of the constants of the enumerated type WKNavigationResponsePolicy.  @discussion If you do not implement this method, the web view will allow the response, if the web view can show it.  */
	@:native("webView:decidePolicyForNavigationResponse:decisionHandler")
	overload public function webViewDecidePolicyForNavigationResponseDecisionHandler(webView:WKWebView, decidePolicyForNavigationResponse:WKNavigationResponse, decisionHandler:Dynamic):Void;

	/*! @abstract Invoked when a main frame navigation starts.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  */
	@:native("webView:didStartProvisionalNavigation")
	overload public function webViewDidStartProvisionalNavigation(webView:WKWebView, didStartProvisionalNavigation:Dynamic):Void;

	/*! @abstract Invoked when a server redirect is received for the main  frame.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  */
	@:native("webView:didReceiveServerRedirectForProvisionalNavigation")
	overload public function webViewDidReceiveServerRedirectForProvisionalNavigation(webView:WKWebView, didReceiveServerRedirectForProvisionalNavigation:Dynamic):Void;

	/*! @abstract Invoked when an error occurs while starting to load data for  the main frame.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  @param error The error that occurred.  */
	@:native("webView:didFailProvisionalNavigation:withError")
	overload public function webViewDidFailProvisionalNavigationWithError(webView:WKWebView, didFailProvisionalNavigation:Dynamic, withError:NSError):Void;

	/*! @abstract Invoked when content starts arriving for the main frame.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  */
	@:native("webView:didCommitNavigation")
	overload public function webViewDidCommitNavigation(webView:WKWebView, didCommitNavigation:Dynamic):Void;

	/*! @abstract Invoked when a main frame navigation completes.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  */
	@:native("webView:didFinishNavigation")
	overload public function webViewDidFinishNavigation(webView:WKWebView, didFinishNavigation:Dynamic):Void;

	/*! @abstract Invoked when an error occurs during a committed main frame  navigation.  @param webView The web view invoking the delegate method.  @param navigation The navigation.  @param error The error that occurred.  */
	@:native("webView:didFailNavigation:withError")
	overload public function webViewDidFailNavigationWithError(webView:WKWebView, didFailNavigation:Dynamic, withError:NSError):Void;

	/*! @abstract Invoked when the web view needs to respond to an authentication challenge.  @param webView The web view that received the authentication challenge.  @param challenge The authentication challenge.  @param completionHandler The completion handler you must invoke to respond to the challenge. The  disposition argument is one of the constants of the enumerated type  NSURLSessionAuthChallengeDisposition. When disposition is NSURLSessionAuthChallengeUseCredential,  the credential argument is the credential to use, or nil to indicate continuing without a  credential.  @discussion If you do not implement this method, the web view will respond to the authentication challenge with the NSURLSessionAuthChallengeRejectProtectionSpace disposition.  */
	@:native("webView:didReceiveAuthenticationChallenge:completionHandler")
	overload public function webViewDidReceiveAuthenticationChallengeCompletionHandler(webView:WKWebView, didReceiveAuthenticationChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	/*! @abstract Invoked when the web view's web content process is terminated.  @param webView The web view whose underlying web content process was terminated.  */
	@:native("webViewWebContentProcessDidTerminate")
	overload public function webViewWebContentProcessDidTerminate(webView:WKWebView):Void;

	/*! @abstract Invoked when the web view is establishing a network connection using a deprecated version of TLS.  @param webView The web view initiating the connection.  @param challenge The authentication challenge.  @param decisionHandler The decision handler you must invoke to respond to indicate whether or not to continue with the connection establishment.  */
	@:native("webView:authenticationChallenge:shouldAllowDeprecatedTLS")
	overload public function webViewAuthenticationChallengeShouldAllowDeprecatedTLS(webView:WKWebView, authenticationChallenge:NSURLAuthenticationChallenge, shouldAllowDeprecatedTLS:Dynamic):Void;


}