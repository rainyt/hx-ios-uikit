package ios.webkit;

import cpp.objc.NSString;
@:objc
@:native("WKUIDelegate")
@:include("UIKit/UIKit.h")
extern interface WKUIDelegate{

	@:native("alloc")
	overload public static function alloc():WKUIDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKUIDelegate;

	@:native("webView:createWebViewWithConfiguration:forNavigationAction:windowFeatures")
	overload public function webView_createWebViewWithConfiguration_forNavigationAction_windowFeatures(webView:Dynamic, createWebViewWithConfiguration:Dynamic, forNavigationAction:Dynamic, windowFeatures:Dynamic):Dynamic;

	@:native("webViewDidClose")
	overload public function webViewDidClose(webView:Dynamic):Void;

	@:native("webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptAlertPanelWithMessage_initiatedByFrame_completionHandler(webView:Dynamic, runJavaScriptAlertPanelWithMessage:NSString, initiatedByFrame:Dynamic, completionHandler:Dynamic):Void;

	@:native("webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptConfirmPanelWithMessage_initiatedByFrame_completionHandler(webView:Dynamic, runJavaScriptConfirmPanelWithMessage:NSString, initiatedByFrame:Dynamic, completionHandler:Dynamic):Void;

	@:native("webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:completionHandler")
	overload public function webView_runJavaScriptTextInputPanelWithPrompt_defaultText_initiatedByFrame_completionHandler(webView:Dynamic, runJavaScriptTextInputPanelWithPrompt:NSString, defaultText:NSString, initiatedByFrame:Dynamic, completionHandler:Dynamic):Void;

	@:native("webView:contextMenuConfigurationForElement:completionHandler")
	overload public function webView_contextMenuConfigurationForElement_completionHandler(webView:Dynamic, contextMenuConfigurationForElement:Dynamic, completionHandler:Dynamic):Void;

	@:native("webView:contextMenuWillPresentForElement")
	overload public function webView_contextMenuWillPresentForElement(webView:Dynamic, contextMenuWillPresentForElement:Dynamic):Void;

	@:native("webView:contextMenuForElement:willCommitWithAnimator")
	overload public function webView_contextMenuForElement_willCommitWithAnimator(webView:Dynamic, contextMenuForElement:Dynamic, willCommitWithAnimator:Dynamic):Void;

	@:native("webView:contextMenuDidEndForElement")
	overload public function webView_contextMenuDidEndForElement(webView:Dynamic, contextMenuDidEndForElement:Dynamic):Void;

	@:native("webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler")
	overload public function webView_runOpenPanelWithParameters_initiatedByFrame_completionHandler(webView:Dynamic, runOpenPanelWithParameters:Dynamic, initiatedByFrame:Dynamic, completionHandler:Dynamic):Void;


}