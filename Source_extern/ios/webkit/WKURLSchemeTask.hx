package ios.webkit;

import ios.webkit.WKURLSchemeTask;
@:objc
@:native("WKURLSchemeTask")
@:include("WebKit/WebKit.h")
extern interface WKURLSchemeTask{

	@:native("alloc")
	overload public static function alloc():WKURLSchemeTask;

	@:native("autorelease")
	overload public static function autorelease():WKURLSchemeTask;

	@:native("didReceiveResponse")
	overload public function didReceiveResponse(response:Dynamic):Void;

	@:native("didReceiveData")
	overload public function didReceiveData(data:Dynamic):Void;

	@:native("didFinish")
	overload public function didFinish():Void;

	@:native("didFailWithError")
	overload public function didFailWithError(error:Dynamic):Void;


}