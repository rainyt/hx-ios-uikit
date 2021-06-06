package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionWebSocketTask;
import ios.foundation.NSURLSessionWebSocketMessage;
import ios.foundation.NSURLSessionWebSocketCloseCode;
@:objc
@:native("NSURLSessionWebSocketTask")
@:include("Foundation/Foundation.h")
/*
 * A WebSocket task can be created with a ws or wss url. A client can also provide
 * a list of protocols it wishes to advertise during the WebSocket handshake phase.
 * Once the handshake is successfully completed the client will be notified through an optional delegate.
 * All reads and writes enqueued before the completion of the handshake will be queued up and
 * executed once the hanshake succeeds. Before the handshake completes, the client can be called to handle
 * redirection or authentication using the same delegates as NSURLSessionTask. WebSocket task will also provide
 * support for cookies and will store cookies to the cookie storage on the session and will attach cookies to
 * outgoing HTTP handshake requests.
 */
extern class NSURLSessionWebSocketTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionWebSocketTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionWebSocketTask;

	/* Sends a WebSocket message. If an error occurs, any outstanding work will also fail.  * Note that invocation of the completion handler does not  * guarantee that the remote side has received all the bytes, only  * that they have been written to the kernel.  */
	@:native("sendMessage:completionHandler")
	overload public function sendMessageCompletionHandler(message:NSURLSessionWebSocketMessage, completionHandler:Dynamic):Void;

	/* Reads a WebSocket message once all the frames of the message are available.  * If the maximumMessage size is hit while buffering the frames, the receiveMessage call will error out  * and all outstanding work will also fail resulting in the end of the task.  */
	@:native("receiveMessageWithCompletionHandler")
	overload public function receiveMessageWithCompletionHandler(completionHandler:Dynamic):Void;

	/* Sends a ping frame from the client side. The pongReceiveHandler is invoked when the client  * receives a pong from the server endpoint. If a connection is lost or an error occurs before receiving  * the pong from the endpoint, the pongReceiveHandler block will be invoked with an error.  * Note - the pongReceiveHandler will always be called in the order in which the pings were sent.  */
	@:native("sendPingWithPongReceiveHandler")
	overload public function sendPingWithPongReceiveHandler(pongReceiveHandler:Dynamic):Void;

	/* Sends a close frame with the given closeCode. An optional reason can be provided while sending the close frame.  * Simply calling cancel on the task will result in a cancellation frame being sent without any reason.  */
	@:native("cancelWithCloseCode:reason")
	overload public function cancelWithCloseCodeReason(closeCode:NSURLSessionWebSocketCloseCode, reason:Dynamic):Void;

	@:native("reached")
	public var reached:Dynamic;

	@:native("NSURLSessionWebSocketCloseCodeInvalid")
	public var NSURLSessionWebSocketCloseCodeInvalid:Dynamic;

	@:native("running")
	public var running:Dynamic;

	@:native("init")
	overload public function init():NSURLSessionWebSocketTask;

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