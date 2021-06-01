package ios.webkit;

import ios.webkit.WKURLSchemeTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLResponse;
import cpp.objc.NSData;
import cpp.objc.NSError;
@:objc
@:native("WKURLSchemeTask")
@:include("WebKit/WebKit.h")
extern interface WKURLSchemeTask{

	@:native("alloc")
	overload public static function alloc():WKURLSchemeTask;

	@:native("autorelease")
	overload public static function autorelease():WKURLSchemeTask;

	@:native("request")
	public var request:NSURLRequest;

	@:native("didReceiveResponse")
	overload public function didReceiveResponse(response:NSURLResponse):Void;

	@:native("didReceiveData")
	overload public function didReceiveData(data:NSData):Void;

	@:native("didFinish")
	overload public function didFinish():Void;

	@:native("didFailWithError")
	overload public function didFailWithError(error:NSError):Void;


}