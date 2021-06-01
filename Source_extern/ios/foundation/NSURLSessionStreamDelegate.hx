package ios.foundation;

import ios.foundation.NSURLSessionStreamDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionStreamTask;
@:objc
@:native("NSURLSessionStreamDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionStreamDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionStreamDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionStreamDelegate;

	@:native("URLSession:readClosedForStreamTask")
	overload public function URLSessionReadClosedForStreamTask(session:NSURLSession, readClosedForStreamTask:NSURLSessionStreamTask):Void;

	@:native("URLSession:writeClosedForStreamTask")
	overload public function URLSessionWriteClosedForStreamTask(session:NSURLSession, writeClosedForStreamTask:NSURLSessionStreamTask):Void;

	@:native("URLSession:betterRouteDiscoveredForStreamTask")
	overload public function URLSessionBetterRouteDiscoveredForStreamTask(session:NSURLSession, betterRouteDiscoveredForStreamTask:NSURLSessionStreamTask):Void;


}