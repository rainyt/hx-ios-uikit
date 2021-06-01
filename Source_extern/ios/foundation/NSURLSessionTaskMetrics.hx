package ios.foundation;

import ios.foundation.NSURLSessionTaskMetrics;
import ios.foundation.NSDateInterval;
@:objc
@:native("NSURLSessionTaskMetrics")
@:include("Foundation/Foundation.h")
extern class NSURLSessionTaskMetrics{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskMetrics;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskMetrics;

	@:native("transactionMetrics")
	public var transactionMetrics:Dynamic;

	@:native("taskInterval")
	public var taskInterval:NSDateInterval;

	@:native("redirectCount")
	public var redirectCount:Int;


}