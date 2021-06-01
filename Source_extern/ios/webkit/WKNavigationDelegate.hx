package ios.webkit;

import ios.webkit.WKNavigationDelegate;
import ios.webkit.WKWebView;
import ios.webkit.WKNavigationAction;
import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKNavigationResponse;
@:objc
@:native("WKNavigationDelegate")
@:include("UIKit/UIKit.h")
extern interface WKNavigationDelegate{

	@:native("alloc")
	overload public static function alloc():WKNavigationDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationDelegate;

	@:native("webView:decidePolicyForNavigationAction:decisionHandler")
	overload public function webView_decidePolicyForNavigationAction_decisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationAction:preferences:decisionHandler")
	overload public function webView_decidePolicyForNavigationAction_preferences_decisionHandler(webView:WKWebView, decidePolicyForNavigationAction:WKNavigationAction, preferences:WKWebpagePreferences, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationResponse:decisionHandler")
	overload public function webView_decidePolicyForNavigationResponse_decisionHandler(webView:WKWebView, decidePolicyForNavigationResponse:WKNavigationResponse, decisionHandler:Dynamic):Void;

	@:native("webView:didStartProvisionalNavigation")
	overload public function webView_didStartProvisionalNavigation(webView:WKWebView, didStartProvisionalNavigation:Dynamic):Void;

	@:native("webView:didReceiveServerRedirectForProvisionalNavigation")
	overload public function webView_didReceiveServerRedirectForProvisionalNavigation(webView:WKWebView, didReceiveServerRedirectForProvisionalNavigation:Dynamic):Void;

	@:native("webView:didFailProvisionalNavigation:withError")
	overload public function webView_didFailProvisionalNavigation_withError(webView:WKWebView, didFailProvisionalNavigation:Dynamic, withError:Dynamic):Void;

	@:native("webView:didCommitNavigation")
	overload public function webView_didCommitNavigation(webView:WKWebView, didCommitNavigation:Dynamic):Void;

	@:native("webView:didFinishNavigation")
	overload public function webView_didFinishNavigation(webView:WKWebView, didFinishNavigation:Dynamic):Void;

	@:native("webView:didFailNavigation:withError")
	overload public function webView_didFailNavigation_withError(webView:WKWebView, didFailNavigation:Dynamic, withError:Dynamic):Void;

	@:native("webView:didReceiveAuthenticationChallenge:completionHandler")
	overload public function webView_didReceiveAuthenticationChallenge_completionHandler(webView:WKWebView, didReceiveAuthenticationChallenge:Dynamic, completionHandler:Dynamic):Void;

	@:native("webViewWebContentProcessDidTerminate")
	overload public function webViewWebContentProcessDidTerminate(webView:WKWebView):Void;

	@:native("webView:authenticationChallenge:shouldAllowDeprecatedTLS")
	overload public function webView_authenticationChallenge_shouldAllowDeprecatedTLS(webView:WKWebView, authenticationChallenge:Dynamic, shouldAllowDeprecatedTLS:Dynamic):Void;


}