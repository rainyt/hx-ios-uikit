package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionDownloadTask;
@:objc
@:native("NSURLSessionDownloadTask")
@:include("Foundation/Foundation.h")
/*
 * NSURLSessionDownloadTask is a task that represents a download to
 * local storage.
 */
extern class NSURLSessionDownloadTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDownloadTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDownloadTask;

	/* Cancel the download (and calls the superclass -cancel).  If  * conditions will allow for resuming the download in the future, the  * callback will be called with an opaque data blob, which may be used  * with -downloadTaskWithResumeData: to attempt to resume the download.  * If resume data cannot be created, the completion handler will be  * called with nil resumeData.  */
	@:native("cancelByProducingResumeData")
	overload public function cancelByProducingResumeData(completionHandler:Dynamic):Void;

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