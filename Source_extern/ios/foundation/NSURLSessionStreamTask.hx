package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionStreamTask;
import cpp.objc.NSData;
@:objc
@:native("NSURLSessionStreamTask")
@:include("Foundation/Foundation.h")
/*
 * An NSURLSessionStreamTask provides an interface to perform reads
 * and writes to a TCP/IP stream created via NSURLSession.  This task
 * may be explicitly created from an NSURLSession, or created as a
 * result of the appropriate disposition response to a
 * -URLSession:dataTask:didReceiveResponse: delegate message.
 * 
 * NSURLSessionStreamTask can be used to perform asynchronous reads
 * and writes.  Reads and writes are enquened and executed serially,
 * with the completion handler being invoked on the sessions delegate
 * queuee.  If an error occurs, or the task is canceled, all
 * outstanding read and write calls will have their completion
 * handlers invoked with an appropriate error.
 *
 * It is also possible to create NSInputStream and NSOutputStream
 * instances from an NSURLSessionTask by sending
 * -captureStreams to the task.  All outstanding read and writess are
 * completed before the streams are created.  Once the streams are
 * delivered to the session delegate, the task is considered complete
 * and will receive no more messsages.  These streams are
 * disassociated from the underlying session.
 */
extern class NSURLSessionStreamTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionStreamTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionStreamTask;

	/* Read minBytes, or at most maxBytes bytes and invoke the completion  * handler on the sessions delegate queue with the data or an error.  * If an error occurs, any outstanding reads will also fail, and new  * read requests will error out immediately.  */
	@:native("readDataOfMinLength:maxLength:timeout:completionHandler")
	overload public function readDataOfMinLengthMaxLengthTimeoutCompletionHandler(minBytes:Int, maxLength:Int, timeout:Dynamic, completionHandler:Dynamic):Void;

	/* Write the data completely to the underlying socket.  If all the  * bytes have not been written by the timeout, a timeout error will  * occur.  Note that invocation of the completion handler does not  * guarantee that the remote side has received all the bytes, only  * that they have been written to the kernel. */
	@:native("writeData:timeout:completionHandler")
	overload public function writeDataTimeoutCompletionHandler(data:NSData, timeout:Dynamic, completionHandler:Dynamic):Void;

	/* -captureStreams completes any already enqueued reads  * and writes, and then invokes the  * URLSession:streamTask:didBecomeInputStream:outputStream: delegate  * message. When that message is received, the task object is  * considered completed and will not receive any more delegate  * messages. */
	@:native("captureStreams")
	overload public function captureStreams():Void;

	/* Enqueue a request to close the write end of the underlying socket.  * All outstanding IO will complete before the write side of the  * socket is closed.  The server, however, may continue to write bytes  * back to the client, so best practice is to continue reading from  * the server until you receive EOF.  */
	@:native("closeWrite")
	overload public function closeWrite():Void;

	/* Enqueue a request to close the read side of the underlying socket.  * All outstanding IO will complete before the read side is closed.  * You may continue writing to the server.  */
	@:native("closeRead")
	overload public function closeRead():Void;

	/*  * Begin encrypted handshake.  The hanshake begins after all pending   * IO has completed.  TLS authentication callbacks are sent to the   * session's -URLSession:task:didReceiveChallenge:completionHandler:  */
	@:native("startSecureConnection")
	overload public function startSecureConnection():Void;

	/* -cancel returns immediately, but marks a task as being canceled.  * The task will signal -URLSession:task:didCompleteWithError: with an  * error value of { NSURLErrorDomain, NSURLErrorCancelled }.  In some   * cases, the task may signal other work before it acknowledges the   * cancelation.  -cancel may be sent to a task that has been suspended.  */
	@:native("cancel")
	overload public function cancel():Void;

	/*  * Suspending a task will prevent the NSURLSession from continuing to  * load data.  There may still be delegate calls made on behalf of  * this task (for instance, to report data received while suspending)  * but no further transmissions will be made on behalf of the task  * until -resume is sent.  The timeout timer associated with the task  * will be disabled while a task is suspended. -suspend and -resume are  * nestable.   */
	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}