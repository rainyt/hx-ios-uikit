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
@:include("WebKit/WebKit.h")
/*! A class conforming to the WKUIDelegate protocol provides methods for
 presenting native UI on behalf of a webpage.
 */
extern interface WKUIDelegate{

	@:native("alloc")
	overload public static function alloc():WKUIDelegate;

	@:native("autorelease")
	overload public static function autorelease():WKUIDelegate;

	/*! @abstract Creates a new web view.  @param webView The web view invoking the delegate method.  @param configuration The configuration to use when creating the new web  view. This configuration is a copy of webView.configuration.  @param navigationAction The navigation action causing the new web view to  be created.  @param windowFeatures Window features requested by the webpage.  @result A new web view or nil.  @discussion The web view returned must be created with the specified configuration. WebKit will load the request in the returned web view.   If you do not implement this method, the web view will cancel the navigation.  */
	@:native("webView:createWebViewWithConfiguration:forNavigationAction:windowFeatures")
	overload public function webViewCreateWebViewWithConfigurationForNavigationActionWindowFeatures(webView:WKWebView, createWebViewWithConfiguration:WKWebViewConfiguration, forNavigationAction:WKNavigationAction, windowFeatures:WKWindowFeatures):WKWebView;

	/*! @abstract Notifies your app that the DOM window object's close() method completed successfully.   @param webView The web view invoking the delegate method.   @discussion Your app should remove the web view from the view hierarchy and update   the UI as needed, such as by closing the containing browser tab or window.   */
	@:native("webViewDidClose")
	overload public function webViewDidClose(webView:WKWebView):Void;

	/*! @abstract Displays a JavaScript alert panel.  @param webView The web view invoking the delegate method.  @param message The message to display.  @param frame Information about the frame whose JavaScript initiated this  call.  @param completionHandler The completion handler to call after the alert  panel has been dismissed.  @discussion For user security, your app should call attention to the fact  that a specific website controls the content in this panel. A simple forumla  for identifying the controlling website is frame.request.URL.host.  The panel should have a single OK button.   If you do not implement this method, the web view will behave as if the user selected the OK button.  */
	@:native("webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webViewRunJavaScriptAlertPanelWithMessageInitiatedByFrameCompletionHandler(webView:WKWebView, runJavaScriptAlertPanelWithMessage:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	/*! @abstract Displays a JavaScript confirm panel.  @param webView The web view invoking the delegate method.  @param message The message to display.  @param frame Information about the frame whose JavaScript initiated this call.  @param completionHandler The completion handler to call after the confirm  panel has been dismissed. Pass YES if the user chose OK, NO if the user  chose Cancel.  @discussion For user security, your app should call attention to the fact  that a specific website controls the content in this panel. A simple forumla  for identifying the controlling website is frame.request.URL.host.  The panel should have two buttons, such as OK and Cancel.   If you do not implement this method, the web view will behave as if the user selected the Cancel button.  */
	@:native("webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:completionHandler")
	overload public function webViewRunJavaScriptConfirmPanelWithMessageInitiatedByFrameCompletionHandler(webView:WKWebView, runJavaScriptConfirmPanelWithMessage:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	/*! @abstract Displays a JavaScript text input panel.  @param webView The web view invoking the delegate method.  @param prompt The prompt to display.  @param defaultText The initial text to display in the text entry field.  @param frame Information about the frame whose JavaScript initiated this call.  @param completionHandler The completion handler to call after the text  input panel has been dismissed. Pass the entered text if the user chose  OK, otherwise nil.  @discussion For user security, your app should call attention to the fact  that a specific website controls the content in this panel. A simple forumla  for identifying the controlling website is frame.request.URL.host.  The panel should have two buttons, such as OK and Cancel, and a field in  which to enter text.   If you do not implement this method, the web view will behave as if the user selected the Cancel button.  */
	@:native("webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:completionHandler")
	overload public function webViewRunJavaScriptTextInputPanelWithPromptDefaultTextInitiatedByFrameCompletionHandler(webView:WKWebView, runJavaScriptTextInputPanelWithPrompt:NSString, defaultText:NSString, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;

	/**  * @abstract Called when a context menu interaction begins.  *  * @param webView The web view invoking the delegate method.  * @param elementInfo The elementInfo for the element the user is touching.  * @param completionHandler A completion handler to call once a it has been decided whether or not to show a context menu.  * Pass a valid UIContextMenuConfiguration to show a context menu, or pass nil to not show a context menu.  */
	@:native("webView:contextMenuConfigurationForElement:completionHandler")
	overload public function webViewContextMenuConfigurationForElementCompletionHandler(webView:WKWebView, contextMenuConfigurationForElement:WKContextMenuElementInfo, completionHandler:Dynamic):Void;

	/**  * @abstract Called when the context menu will be presented.  *  * @param webView The web view invoking the delegate method.  * @param elementInfo The elementInfo for the element the user is touching.  */
	@:native("webView:contextMenuWillPresentForElement")
	overload public function webViewContextMenuWillPresentForElement(webView:WKWebView, contextMenuWillPresentForElement:WKContextMenuElementInfo):Void;

	/**  * @abstract Called when the context menu configured by the UIContextMenuConfiguration from  * webView:contextMenuConfigurationForElement:completionHandler: is committed. That is, when  * the user has selected the view provided in the UIContextMenuContentPreviewProvider.  *  * @param webView The web view invoking the delegate method.  * @param elementInfo The elementInfo for the element the user is touching.  * @param animator The animator to use for the commit animation.  */
	@:native("webView:contextMenuForElement:willCommitWithAnimator")
	overload public function webViewContextMenuForElementWillCommitWithAnimator(webView:WKWebView, contextMenuForElement:WKContextMenuElementInfo, willCommitWithAnimator:Dynamic):Void;

	/**  * @abstract Called when the context menu ends, either by being dismissed or when a menu action is taken.  *  * @param webView The web view invoking the delegate method.  * @param elementInfo The elementInfo for the element the user is touching.  */
	@:native("webView:contextMenuDidEndForElement")
	overload public function webViewContextMenuDidEndForElement(webView:WKWebView, contextMenuDidEndForElement:WKContextMenuElementInfo):Void;

	/*! @abstract Displays a file upload panel.  @param webView The web view invoking the delegate method.  @param parameters Parameters describing the file upload control.  @param frame Information about the frame whose file upload control initiated this call.  @param completionHandler The completion handler to call after open panel has been dismissed. Pass the selected URLs if the user chose OK, otherwise nil.   If you do not implement this method, the web view will behave as if the user selected the Cancel button.  */
	@:native("webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler")
	overload public function webViewRunOpenPanelWithParametersInitiatedByFrameCompletionHandler(webView:WKWebView, runOpenPanelWithParameters:WKOpenPanelParameters, initiatedByFrame:WKFrameInfo, completionHandler:Dynamic):Void;


}