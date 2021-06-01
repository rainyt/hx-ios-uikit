package ios.webkit;

@:objc
@:native("WKNavigationDelegate")
@:include("UIKit/UIKit.h")
extern interface WKNavigationDelegate{

	@:native("alloc")
	overload public static function alloc():WKNavigationDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationDelegate;

	@:native("webView:decidePolicyForNavigationAction:decisionHandler")
	overload public function webView_decidePolicyForNavigationAction_decisionHandler(webView:Dynamic, decidePolicyForNavigationAction:Dynamic, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationAction:preferences:decisionHandler")
	overload public function webView_decidePolicyForNavigationAction_preferences_decisionHandler(webView:Dynamic, decidePolicyForNavigationAction:Dynamic, preferences:Dynamic, decisionHandler:Dynamic):Void;

	@:native("webView:decidePolicyForNavigationResponse:decisionHandler")
	overload public function webView_decidePolicyForNavigationResponse_decisionHandler(webView:Dynamic, decidePolicyForNavigationResponse:Dynamic, decisionHandler:Dynamic):Void;

	@:native("webView:didStartProvisionalNavigation")
	overload public function webView_didStartProvisionalNavigation(webView:Dynamic, didStartProvisionalNavigation:Dynamic):Void;

	@:native("webView:didReceiveServerRedirectForProvisionalNavigation")
	overload public function webView_didReceiveServerRedirectForProvisionalNavigation(webView:Dynamic, didReceiveServerRedirectForProvisionalNavigation:Dynamic):Void;

	@:native("webView:didFailProvisionalNavigation:withError")
	overload public function webView_didFailProvisionalNavigation_withError(webView:Dynamic, didFailProvisionalNavigation:Dynamic, withError:Dynamic):Void;

	@:native("webView:didCommitNavigation")
	overload public function webView_didCommitNavigation(webView:Dynamic, didCommitNavigation:Dynamic):Void;

	@:native("webView:didFinishNavigation")
	overload public function webView_didFinishNavigation(webView:Dynamic, didFinishNavigation:Dynamic):Void;

	@:native("webView:didFailNavigation:withError")
	overload public function webView_didFailNavigation_withError(webView:Dynamic, didFailNavigation:Dynamic, withError:Dynamic):Void;

	@:native("webView:didReceiveAuthenticationChallenge:completionHandler")
	overload public function webView_didReceiveAuthenticationChallenge_completionHandler(webView:Dynamic, didReceiveAuthenticationChallenge:Dynamic, completionHandler:Dynamic):Void;

	@:native("webViewWebContentProcessDidTerminate")
	overload public function webViewWebContentProcessDidTerminate(webView:Dynamic):Void;

	@:native("webView:authenticationChallenge:shouldAllowDeprecatedTLS")
	overload public function webView_authenticationChallenge_shouldAllowDeprecatedTLS(webView:Dynamic, authenticationChallenge:Dynamic, shouldAllowDeprecatedTLS:Dynamic):Void;


}