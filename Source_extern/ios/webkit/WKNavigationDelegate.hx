package ios.webkit;

import ios.webkit.WKNavigationDelegate;
import ios.webkit.WKWebView;
import ios.webkit.WKNavigationAction;
import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKNavigationResponse;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("WKNavigationDelegate")
@:include("WebKit/WebKit.h")
extern interface WKNavigationDelegate{

	@:native("alloc")
	overload public static function alloc():WKNavigationDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationDelegate;

	@:native("webView:decidePolicyForNavigationAction:decisionHandler")
	overload public function webViewDecidePolicyForNavigationActionDecisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationAction:preferences:decisionHandler")
	overload public function webViewDecidePolicyForNavigationActionPreferencesDecisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, preferences:WKWebpagePreferences, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationResponse:decisionHandler")
	overload public function webViewDecidePolicyForNavigationResponseDecisionHandler(webView:WKWebView, decidePolicyForNavigationResponse:WKNavigationResponse, decisionHandler:Dynamic):Void;

	@:native("webView:didStartProvisionalNavigation")
	overload public function webViewDidStartProvisionalNavigation(webView:WKWebView, didStartProvisionalNavigation:Dynamic):Void;

	@:native("webView:didReceiveServerRedirectForProvisionalNavigation")
	overload public function webViewDidReceiveServerRedirectForProvisionalNavigation(webView:WKWebView, didReceiveServerRedirectForProvisionalNavigation:Dynamic):Void;

	@:native("webView:didFailProvisionalNavigation:withError")
	overload public function webViewDidFailProvisionalNavigationWithError(webView:WKWebView, didFailProvisionalNavigation:Dynamic, withError:NSError):Void;

	@:native("webView:didCommitNavigation")
	overload public function webViewDidCommitNavigation(webView:WKWebView, didCommitNavigation:Dynamic):Void;

	@:native("webView:didFinishNavigation")
	overload public function webViewDidFinishNavigation(webView:WKWebView, didFinishNavigation:Dynamic):Void;

	@:native("webView:didFailNavigation:withError")
	overload public function webViewDidFailNavigationWithError(webView:WKWebView, didFailNavigation:Dynamic, withError:NSError):Void;

	@:native("webView:didReceiveAuthenticationChallenge:completionHandler")
	overload public function webViewDidReceiveAuthenticationChallengeCompletionHandler(webView:WKWebView, didReceiveAuthenticationChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	@:native("webViewWebContentProcessDidTerminate")
	overload public function webViewWebContentProcessDidTerminate(webView:WKWebView):Void;

	@:native("webView:authenticationChallenge:shouldAllowDeprecatedTLS")
	overload public function webViewAuthenticationChallengeShouldAllowDeprecatedTLS(webView:WKWebView, authenticationChallenge:NSURLAuthenticationChallenge, shouldAllowDeprecatedTLS:Dynamic):Void;


}