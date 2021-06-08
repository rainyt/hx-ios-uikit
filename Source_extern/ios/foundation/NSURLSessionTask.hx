package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.objc.NSCopying;
import ios.foundation.NSProgressReporting;
import ios.foundation.NSProgress;
import ios.foundation.NSDate;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionTaskState;
import cpp.objc.NSError;
@:objc
@:native("NSURLSessionTask")
@:include("Foundation/Foundation.h")
/*
 * NSURLSessionTask - a cancelable object that refers to the lifetime
 * of processing a given request.
 */
extern class NSURLSessionTask
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTask;

	@:native("init")
	overload public function init():NSURLSessionTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTask;

	@:native("session")
	public var session:Dynamic;

	@:native("task")
	public var task:Dynamic;

	@:native("redirection")
	public var redirection:Dynamic;

	@:native("received")
	public var received:Dynamic;

	/*  * NSProgress object which represents the task progress.  * It can be used for task progress tracking.  */
	@:native("progress")
	public var progress:NSProgress;

	/*  * Start the network load for this task no earlier than the specified date. If  * not specified, no start delay is used.  *  * Only applies to tasks created from background NSURLSession instances; has no  * effect for tasks created from other session types.  */
	@:native("earliestBeginDate")
	public var earliestBeginDate:NSDate;

	/*  * The number of bytes that the client expects (a best-guess upper-bound) will  * be sent and received by this task. These values are used by system scheduling  * policy. If unspecified, NSURLSessionTransferSizeUnknown is used.  */
	@:native("countOfBytesClientExpectsToSend")
	public var countOfBytesClientExpectsToSend:Dynamic;

	@:native("countOfBytesClientExpectsToReceive")
	public var countOfBytesClientExpectsToReceive:Dynamic;

	/* number of body bytes already received */
	@:native("countOfBytesReceived")
	public var countOfBytesReceived:Dynamic;

	/* number of body bytes already sent */
	@:native("countOfBytesSent")
	public var countOfBytesSent:Dynamic;

	/* number of body bytes we expect to send, derived from the Content-Length of the HTTP request */
	@:native("countOfBytesExpectedToSend")
	public var countOfBytesExpectedToSend:Dynamic;

	/* number of byte bytes we expect to receive, usually derived from the Content-Length header of an HTTP response. */
	@:native("countOfBytesExpectedToReceive")
	public var countOfBytesExpectedToReceive:Dynamic;

	/*  * The taskDescription property is available for the developer to  * provide a descriptive label for the task.  */
	@:native("taskDescription")
	public var taskDescription:NSString;

	/* -cancel returns immediately, but marks a task as being canceled.  * The task will signal -URLSession:task:didCompleteWithError: with an  * error value of { NSURLErrorDomain, NSURLErrorCancelled }.  In some   * cases, the task may signal other work before it acknowledges the   * cancelation.  -cancel may be sent to a task that has been suspended.  */
	@:native("cancel")
	overload public function cancel():Void;

	/*  * The current state of the task within the session.  */
	@:native("state")
	public var state:NSURLSessionTaskState;

	/*  * The error, if any, delivered via -URLSession:task:didCompleteWithError:  * This property will be nil in the event that no error occured.  */
	@:native("error")
	public var error:NSError;

	/*  * Suspending a task will prevent the NSURLSession from continuing to  * load data.  There may still be delegate calls made on behalf of  * this task (for instance, to report data received while suspending)  * but no further transmissions will be made on behalf of the task  * until -resume is sent.  The timeout timer associated with the task  * will be disabled while a task is suspended. -suspend and -resume are  * nestable.   */
	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	/*  * Sets a scaling factor for the priority of the task. The scaling factor is a  * value between 0.0 and 1.0 (inclusive), where 0.0 is considered the lowest  * priority and 1.0 is considered the highest.  *  * The priority is a hint and not a hard requirement of task performance. The  * priority of a task may be changed using this API at any time, but not all  * protocols support this; in these cases, the last priority that took effect  * will be used.  *  * If no priority is specified, the task will operate with the default priority  * as defined by the constant NSURLSessionTaskPriorityDefault. Two additional  * priority levels are provided: NSURLSessionTaskPriorityLow and  * NSURLSessionTaskPriorityHigh, but use is not restricted to these.  */
	@:native("priority")
	public var priority:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}