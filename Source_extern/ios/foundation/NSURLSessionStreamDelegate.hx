package ios.foundation;

import ios.foundation.NSURLSessionStreamDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionStreamTask;
import ios.foundation.NSInputStream;
import ios.foundation.NSOutputStream;
@:objc
@:native("NSURLSessionStreamDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionStreamDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionStreamDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionStreamDelegate;

	/* Indiciates that the read side of a connection has been closed.  Any  * outstanding reads complete, but future reads will immediately fail.  * This may be sent even when no reads are in progress. However, when  * this delegate message is received, there may still be bytes  * available.  You only know that no more bytes are available when you  * are able to read until EOF. */
	@:native("URLSession:readClosedForStreamTask")
	overload public function URLSessionReadClosedForStreamTask(session:NSURLSession, readClosedForStreamTask:NSURLSessionStreamTask):Void;

	/* Indiciates that the write side of a connection has been closed.  * Any outstanding writes complete, but future writes will immediately  * fail.  */
	@:native("URLSession:writeClosedForStreamTask")
	overload public function URLSessionWriteClosedForStreamTask(session:NSURLSession, writeClosedForStreamTask:NSURLSessionStreamTask):Void;

	/* A notification that the system has determined that a better route  * to the host has been detected (eg, a wi-fi interface becoming  * available.)  This is a hint to the delegate that it may be  * desirable to create a new task for subsequent work.  Note that  * there is no guarantee that the future task will be able to connect  * to the host, so callers should should be prepared for failure of  * reads and writes over any new interface. */
	@:native("URLSession:betterRouteDiscoveredForStreamTask")
	overload public function URLSessionBetterRouteDiscoveredForStreamTask(session:NSURLSession, betterRouteDiscoveredForStreamTask:NSURLSessionStreamTask):Void;

	/* The given task has been completed, and unopened NSInputStream and  * NSOutputStream objects are created from the underlying network  * connection.  This will only be invoked after all enqueued IO has  * completed (including any necessary handshakes.)  The streamTask  * will not receive any further delegate messages.  */
	@:native("URLSession:streamTask:didBecomeInputStream:outputStream")
	overload public function URLSessionStreamTaskDidBecomeInputStreamOutputStream(session:NSURLSession, streamTask:NSURLSessionStreamTask, didBecomeInputStream:NSInputStream, outputStream:NSOutputStream):Void;


}