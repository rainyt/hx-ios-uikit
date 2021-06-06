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

	/*  * transactionMetrics array contains the metrics collected for every request/response transaction created during the task execution.  */
	@:native("transactionMetrics")
	public var transactionMetrics:Dynamic;

	/*  * Interval from the task creation time to the task completion time.  * Task creation time is the time when the task was instantiated.  * Task completion time is the time when the task is about to change its internal state to completed.  */
	@:native("taskInterval")
	public var taskInterval:NSDateInterval;

	/*  * redirectCount is the number of redirects that were recorded.  */
	@:native("redirectCount")
	public var redirectCount:Int;


}