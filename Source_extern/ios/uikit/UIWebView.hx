package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIWebView")
@:include("UIKit/UIKit.h")
extern class UIWebView{

	@:native("alloc")
	overload extern inline public static function alloc():UIWebView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWebView;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("scrollView")
	public var scrollView:UIScrollView;

	@:native("loadRequest")
	overload extern inline public function loadRequest(request:NSURLRequest):Void;

	@:native("loadHTMLString:baseURL")
	overload extern inline public function loadHTMLString(string:NSString, baseURL:NSURL):Void;

	@:native("loadData:MIMEType:textEncodingName:baseURL")
	overload extern inline public function loadData(data:NSData, MIMEType:NSString, textEncodingName:NSString, baseURL:NSURL):Void;

	@:native("request")
	public var request:NSURLRequest;

	@:native("reload;")
	overload extern inline public function reload;():Void;

	@:native("stopLoading;")
	overload extern inline public function stopLoading;():Void;

	@:native("goBack;")
	overload extern inline public function goBack;():Void;

	@:native("goForward;")
	overload extern inline public function goForward;():Void;

	@:native("canGoBack")
	public var canGoBack:Bool;

	@:native("canGoForward")
	public var canGoForward:Bool;

	@:native("loading")
	public var loading:Bool;

	@:native("stringByEvaluatingJavaScriptFromString")
	overload extern inline public function stringByEvaluatingJavaScriptFromString(script:NSString):nullable NSString *;

	@:native("scalesPageToFit")
	public var scalesPageToFit:Bool;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("dataDetectorTypes")
	public var dataDetectorTypes:UIDataDetectorTypes;

	@:native("allowsInlineMediaPlayback")
	public var allowsInlineMediaPlayback:Bool;

	@:native("mediaPlaybackRequiresUserAction")
	public var mediaPlaybackRequiresUserAction:Bool;

	@:native("mediaPlaybackAllowsAirPlay")
	public var mediaPlaybackAllowsAirPlay:Bool;

	@:native("suppressesIncrementalRendering")
	public var suppressesIncrementalRendering:Bool;

	@:native("keyboardDisplayRequiresUserAction")
	public var keyboardDisplayRequiresUserAction:Bool;

	@:native("paginationMode")
	public var paginationMode:UIWebPaginationMode;

	@:native("paginationBreakingMode")
	public var paginationBreakingMode:UIWebPaginationBreakingMode;

	@:native("pageLength")
	public var pageLength:CGFloat;

	@:native("gapBetweenPages")
	public var gapBetweenPages:CGFloat;

	@:native("pageCount")
	public var pageCount:NSUInteger;

	@:native("allowsPictureInPictureMediaPlayback")
	public var allowsPictureInPictureMediaPlayback:Bool;

	@:native("allowsLinkPreview")
	public var allowsLinkPreview:Bool;

	@:native("webView:shouldStartLoadWithRequest:navigationType")
	overload extern inline public function webView(webView:UIWebView, shouldStartLoadWithRequest:NSURLRequest, navigationType:UIWebViewNavigationType):BOOL;

	@:native("webViewDidStartLoad")
	overload extern inline public function webViewDidStartLoad(webView:UIWebView):Void;

	@:native("webViewDidFinishLoad")
	overload extern inline public function webViewDidFinishLoad(webView:UIWebView):Void;

	@:native("webView:didFailLoadWithError")
	overload extern inline public function webView(webView:UIWebView, didFailLoadWithError:NSError):Void;


}