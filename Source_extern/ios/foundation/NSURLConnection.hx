package ios.foundation;

import ios.foundation.NSURLConnection;
import ios.foundation.NSURLRequest;
import ios.foundation.NSRunLoop;
import ios.foundation.NSOperationQueue;
@:objc
@:native("NSURLConnection")
@:include("Foundation/Foundation.h")
extern class NSURLConnection{

	@:native("alloc")
	overload public static function alloc():NSURLConnection;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnection;

	@:native("originalRequest")
	public var originalRequest:NSURLRequest;

	@:native("currentRequest")
	public var currentRequest:NSURLRequest;

	@:native("start")
	overload public function start():Void;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("unscheduleFromRunLoop:forMode")
	overload public function unscheduleFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("setDelegateQueue")
	overload public function setDelegateQueue(queue:NSOperationQueue):Void;

	@:native("canHandleRequest")
	overload public static function canHandleRequest(request:NSURLRequest):Bool;


}