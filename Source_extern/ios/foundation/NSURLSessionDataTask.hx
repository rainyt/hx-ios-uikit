package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionDataTask;
@:objc
@:native("NSURLSessionDataTask")
@:include("Foundation/Foundation.h")
/*
 * An NSURLSessionDataTask does not provide any additional
 * functionality over an NSURLSessionTask and its presence is merely
 * to provide lexical differentiation from download and upload tasks.
 */
extern class NSURLSessionDataTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDataTask;

	/* -cancel returns immediately, but marks a task as being canceled.  * The task will signal -URLSession:task:didCompleteWithError: with an  * error value of { NSURLErrorDomain, NSURLErrorCancelled }.  In some   * cases, the task may signal other work before it acknowledges the   * cancelation.  -cancel may be sent to a task that has been suspended.  */
	@:native("cancel")
	overload public function cancel():Void;

	/*  * Suspending a task will prevent the NSURLSession from continuing to  * load data.  There may still be delegate calls made on behalf of  * this task (for instance, to report data received while suspending)  * but no further transmissions will be made on behalf of the task  * until -resume is sent.  The timeout timer associated with the task  * will be disabled while a task is suspended. -suspend and -resume are  * nestable.   */
	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}