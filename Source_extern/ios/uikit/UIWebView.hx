package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIWebView")
@:include("UIKit/UIKit.h")
extern class UIWebView extends UIView
{

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("scrollView")
	public var scrollView:UIScrollView;

	@:native("loadRequest")
	overload public function loadRequest(request:Dynamic):Void;

	@:native("loadHTMLString:baseURL")
	overload public function loadHTMLString_baseURL(string:NSString, baseURL:Dynamic):Void;

	@:native("loadData:MIMEType:textEncodingName:baseURL")
	overload public function loadData_MIMEType_textEncodingName_baseURL(data:Dynamic, MIMEType:NSString, textEncodingName:NSString, baseURL:Dynamic):Void;

	@:native("request")
	public var request:Dynamic;

	@:native("reload")
	overload public function reload():Void;

	@:native("stopLoading")
	overload public function stopLoading():Void;

	@:native("goBack")
	overload public function goBack():Void;

	@:native("goForward")
	overload public function goForward():Void;

	@:native("canGoBack")
	public var canGoBack:Bool;

	@:native("canGoForward")
	public var canGoForward:Bool;

	@:native("loading")
	public var loading:Bool;

	@:native("stringByEvaluatingJavaScriptFromString")
	overload public function stringByEvaluatingJavaScriptFromString(script:NSString):NSString;

	@:native("scalesPageToFit")
	public var scalesPageToFit:Bool;

	@:native("detectsPhoneNumbers")
	public var detectsPhoneNumbers:Bool;

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
	public var pageLength:Float;

	@:native("gapBetweenPages")
	public var gapBetweenPages:Float;

	@:native("pageCount")
	public var pageCount:Int;

	@:native("allowsPictureInPictureMediaPlayback")
	public var allowsPictureInPictureMediaPlayback:Bool;

	@:native("allowsLinkPreview")
	public var allowsLinkPreview:Bool;


}