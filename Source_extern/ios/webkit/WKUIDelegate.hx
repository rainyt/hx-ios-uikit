package ios.webkit;

import ios.webkit.WKUIDelegate;
import ios.webkit.WKWebView;
import ios.webkit.WKWebViewConfiguration;
import ios.webkit.WKNavigationAction;
import ios.webkit.WKWindowFeatures;
import cpp.objc.NSString;
import ios.webkit.WKFrameInfo;
import ios.webkit.WKContextMenuElementInfo;
import ios.webkit.WKOpenPanelParameters;
@:objc
@:native("WKUIDelegate")
@:include("UIKit/UIKit.h")
extern interface WKUIDelegate{

	@:native("alloc")
	overload public static function alloc():WKUIDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKUIDelegate;

	@:native("webView:createWebViewWithConfiguration:forNavigationAction:windowFeatures")
	overload public function webView_createWebViewWithConfiguration_forNavigationAction_windowFeatures(webView:WKWebView, createWebViewWithConfiguration:WKWebViewConfiguration, forNavigationAction:WKNavigationAction, windowFeatures:WKWindowFeatures):WKWebView;

	@:native("webViewDidClose")
	overload public function webViewDidClose(webView:WKWebView):Void;

	@:native("webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptAlertPanelWithMessage_initiatedByFrame_completionHandler(webView:WKWebView, runJavaScriptAlertPanelWithMessage:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	@:native("webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptConfirmPanelWithMessage_initiatedByFrame_completionHandler(webView:WKWebView, runJavaScriptConfirmPanelWithMessage:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	@:native("webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptTextInputPanelWithPrompt_defaultText_initiatedByFrame_completionHandler(webView:WKWebView, runJavaScriptTextInputPanelWithPrompt:NSString, defaultText:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	@:native("webView:contextMenuConfigurationForElement:completionHandler")
	overload public function webView_contextMenuConfigurationForElement_completionHandler(webView:WKWebView, contextMenuConfigurationForElement:WKContextMenuElementInfo, completionHandler:Dynamic):Void;

	@:native("webView:contextMenuWillPresentForElement")
	overload public function webView_contextMenuWillPresentForElement(webView:WKWebView, contextMenuWillPresentForElement:WKContextMenuElementInfo):Void;

	@:native("webView:contextMenuForElement:willCommitWithAnimator")
	overload public function webView_contextMenuForElement_willCommitWithAnimator(webView:WKWebView, contextMenuForElement:WKContextMenuElementInfo, willCommitWithAnimator:Dynamic):Void;

	@:native("webView:contextMenuDidEndForElement")
	overload public function webView_contextMenuDidEndForElement(webView:WKWebView, contextMenuDidEndForElement:WKContextMenuElementInfo):Void;

	@:native("webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler")
	overload public function webView_runOpenPanelWithParameters_initiatedByFrame_completionHandler(webView:WKWebView, runOpenPanelWithParameters:WKOpenPanelParameters, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;


}