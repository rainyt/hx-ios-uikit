package ios.uikit;

@:objc
@:native("UIWebView")
@:include("UIKit/UIKit.h")
extern class UIWebView{

	@:native("alloc")
	overload extern inline public static function alloc():UIWebView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWebView;

	@:native("delegate")
	public var delegate:<UIWebViewDelegate>;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):scrollView;

	@:native("loadRequest")
	overload extern inline public function loadRequest(NSURLRequest:null):void;

	@:native("loadHTMLString")
	overload extern inline public function loadHTMLString(NSString:null):void;

	@:native("loadData")
	overload extern inline public function loadData(NSData:null):void;

	@:native("request")
	public var request:NSURLRequest;

	@:native("reload;")
	overload extern inline public function reload;():void;

	@:native("stopLoading;")
	overload extern inline public function stopLoading;():void;

	@:native("goBack;")
	overload extern inline public function goBack;():void;

	@:native("goForward;")
	overload extern inline public function goForward;():void;

	@:native("canGoBack")
	public var canGoBack:BOOL;

	@:native("canGoForward")
	public var canGoForward:BOOL;

	@:native("loading")
	public var loading:BOOL;

	@:native("stringByEvaluatingJavaScriptFromString")
	overload extern inline public function stringByEvaluatingJavaScriptFromString(NSString:null):nullable NSString *;

	@:native("scalesPageToFit")
	public var scalesPageToFit:BOOL;

	@:native("3.0))")
	public var 3.0)):ios(2.0,;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):dataDetectorTypes;

	@:native("YES")
	public var YES:to;

	@:native("YES")
	public var YES:to;

	@:native("YES")
	public var YES:to;

	@:native("NO")
	public var NO:to;

	@:native("YES")
	public var YES:is;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):paginationMode;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):paginationBreakingMode;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):pageLength;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):gapBetweenPages;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):pageCount;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):allowsPictureInPictureMediaPlayback;

	@:native("NO")
	public var NO:is;

	@:native("webView")
	overload extern inline public function webView(UIWebView:null):BOOL;

	@:native("webViewDidStartLoad")
	overload extern inline public function webViewDidStartLoad(UIWebView:null):void;

	@:native("webViewDidFinishLoad")
	overload extern inline public function webViewDidFinishLoad(UIWebView:null):void;

	@:native("webView")
	overload extern inline public function webView(UIWebView:null):void;


}