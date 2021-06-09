package ios.foundation;

import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionConfiguration;
import ios.foundation.NSOperationQueue;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionDataTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURL;
import ios.foundation.NSURLSessionUploadTask;
import cpp.objc.NSData;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURLSessionStreamTask;
import ios.foundation.NSNetService;
import ios.foundation.NSURLSessionWebSocketTask;
@:objc
@:native("NSURLSession")
@:include("Foundation/Foundation.h")
/*

 NSURLSession is a replacement API for NSURLConnection.  It provides
 options that affect the policy of, and various aspects of the
 mechanism by which NSURLRequest objects are retrieved from the
 network.

 An NSURLSession may be bound to a delegate object.  The delegate is
 invoked for certain events during the lifetime of a session, such as
 server authentication or determining whether a resource to be loaded
 should be converted into a download.
 
 NSURLSession instances are threadsafe.

 The default NSURLSession uses a system provided delegate and is
 appropriate to use in place of existing code that uses
 +[NSURLConnection sendAsynchronousRequest:queue:completionHandler:]

 An NSURLSession creates NSURLSessionTask objects which represent the
 action of a resource being loaded.  These are analogous to
 NSURLConnection objects but provide for more control and a unified
 delegate model.
 
 NSURLSessionTask objects are always created in a suspended state and
 must be sent the -resume message before they will execute.

 Subclasses of NSURLSessionTask are used to syntactically
 differentiate between data and file downloads.

 An NSURLSessionDataTask receives the resource as a series of calls to
 the URLSession:dataTask:didReceiveData: delegate method.  This is type of
 task most commonly associated with retrieving objects for immediate parsing
 by the consumer.

 An NSURLSessionUploadTask differs from an NSURLSessionDataTask
 in how its instance is constructed.  Upload tasks are explicitly created
 by referencing a file or data object to upload, or by utilizing the
 -URLSession:task:needNewBodyStream: delegate message to supply an upload
 body.

 An NSURLSessionDownloadTask will directly write the response data to
 a temporary file.  When completed, the delegate is sent
 URLSession:downloadTask:didFinishDownloadingToURL: and given an opportunity 
 to move this file to a permanent location in its sandboxed container, or to
 otherwise read the file. If canceled, an NSURLSessionDownloadTask can
 produce a data blob that can be used to resume a download at a later
 time.

 Beginning with iOS 9 and Mac OS X 10.11, NSURLSessionStream is
 available as a task type.  This allows for direct TCP/IP connection
 to a given host and port with optional secure handshaking and
 navigation of proxies.  Data tasks may also be upgraded to a
 NSURLSessionStream task via the HTTP Upgrade: header and appropriate
 use of the pipelining option of NSURLSessionConfiguration.  See RFC
 2817 and RFC 6455 for information about the Upgrade: header, and
 comments below on turning data tasks into stream tasks.

 An NSURLSessionWebSocketTask is a task that allows clients to connect to servers supporting
 WebSocket. The task will perform the HTTP handshake to upgrade the connection
 and once the WebSocket handshake is successful, the client can read and write
 messages that will be framed using the WebSocket protocol by the framework.
 */
extern class NSURLSession{

	@:native("alloc")
	overload public static function alloc():NSURLSession;

	@:native("autorelease")
	overload public static function autorelease():NSURLSession;

	/*  * The shared session uses the currently set global NSURLCache,  * NSHTTPCookieStorage and NSURLCredentialStorage objects.  */
	@:native("sharedSession")
	overload public static function sharedSession():NSURLSession;

	/*  * Customization of NSURLSession occurs during creation of a new session.  * If you only need to use the convenience routines with custom  * configuration options it is not necessary to specify a delegate.  * If you do specify a delegate, the delegate will be retained until after  * the delegate has been sent the URLSession:didBecomeInvalidWithError: message.  */
	@:native("sessionWithConfiguration")
	overload public static function sessionWithConfiguration(configuration:NSURLSessionConfiguration):NSURLSession;

	@:native("sessionWithConfiguration:delegate:delegateQueue")
	overload public static function sessionWithConfigurationDelegateDelegateQueue(configuration:NSURLSessionConfiguration, delegate:Dynamic, delegateQueue:NSOperationQueue):NSURLSession;

	@:native("delegateQueue")
	public var delegateQueue:NSOperationQueue;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("configuration")
	public var configuration:NSURLSessionConfiguration;

	/*  * The sessionDescription property is available for the developer to  * provide a descriptive label for the session.  */
	@:native("sessionDescription")
	public var sessionDescription:NSString;

	/* -finishTasksAndInvalidate returns immediately and existing tasks will be allowed  * to run to completion.  New tasks may not be created.  The session  * will continue to make delegate callbacks until URLSession:didBecomeInvalidWithError:  * has been issued.   *  * -finishTasksAndInvalidate and -invalidateAndCancel do not  * have any effect on the shared session singleton.  *  * When invalidating a background session, it is not safe to create another background  * session with the same identifier until URLSession:didBecomeInvalidWithError: has  * been issued.  */
	@:native("finishTasksAndInvalidate")
	overload public function finishTasksAndInvalidate():Void;

	/* -invalidateAndCancel acts as -finishTasksAndInvalidate, but issues  * -cancel to all outstanding tasks for this session.  Note task   * cancellation is subject to the state of the task, and some tasks may  * have already have completed at the time they are sent -cancel.   */
	@:native("invalidateAndCancel")
	overload public function invalidateAndCancel():Void;

	@:native("resetWithCompletionHandler")
	overload public function resetWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("flushWithCompletionHandler")
	overload public function flushWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("getTasksWithCompletionHandler")
	overload public function getTasksWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("getAllTasksWithCompletionHandler")
	overload public function getAllTasksWithCompletionHandler(completionHandler:Dynamic):Void;

	/* Creates a data task with the given request.  The request may have a body stream. */
	@:native("dataTaskWithRequest")
	overload public function dataTaskWithRequest(request:NSURLRequest):NSURLSessionDataTask;

	/* Creates a data task to retrieve the contents of the given URL. */
	@:native("dataTaskWithURL")
	overload public function dataTaskWithURL(url:NSURL):NSURLSessionDataTask;

	/* Creates an upload task with the given request.  The body of the request will be created from the file referenced by fileURL */
	@:native("uploadTaskWithRequest:fromFile")
	overload public function uploadTaskWithRequestFromFile(request:NSURLRequest, fromFile:NSURL):NSURLSessionUploadTask;

	/* Creates an upload task with the given request.  The body of the request is provided from the bodyData. */
	@:native("uploadTaskWithRequest:fromData")
	overload public function uploadTaskWithRequestFromData(request:NSURLRequest, fromData:NSData):NSURLSessionUploadTask;

	/* Creates an upload task with the given request.  The previously set body stream of the request (if any) is ignored and the URLSession:task:needNewBodyStream: delegate will be called when the body payload is required. */
	@:native("uploadTaskWithStreamedRequest")
	overload public function uploadTaskWithStreamedRequest(request:NSURLRequest):NSURLSessionUploadTask;

	/* Creates a download task with the given request. */
	@:native("downloadTaskWithRequest")
	overload public function downloadTaskWithRequest(request:NSURLRequest):NSURLSessionDownloadTask;

	/* Creates a download task to download the contents of the given URL. */
	@:native("downloadTaskWithURL")
	overload public function downloadTaskWithURL(url:NSURL):NSURLSessionDownloadTask;

	/* Creates a download task with the resume data.  If the download cannot be successfully resumed, URLSession:task:didCompleteWithError: will be called. */
	@:native("downloadTaskWithResumeData")
	overload public function downloadTaskWithResumeData(resumeData:NSData):NSURLSessionDownloadTask;

	/* Creates a bidirectional stream task to a given host and port.  */
	@:native("streamTaskWithHostName:port")
	overload public function streamTaskWithHostNamePort(hostname:NSString, port:Int):NSURLSessionStreamTask;

	/* Creates a bidirectional stream task with an NSNetService to identify the endpoint.  * The NSNetService will be resolved before any IO completes.  */
	@:native("streamTaskWithNetService")
	overload public function streamTaskWithNetService(service:NSNetService):NSURLSessionStreamTask;

	/* Creates a WebSocket task given the url. The given url must have a ws or wss scheme.  */
	@:native("webSocketTaskWithURL")
	overload public function webSocketTaskWithURL(url:NSURL):NSURLSessionWebSocketTask;

	/* Creates a WebSocket task given the url and an array of protocols. The protocols will be used in the WebSocket handshake to  * negotiate a prefered protocol with the server  * Note - The protocol will not affect the WebSocket framing. More details on the protocol can be found by reading the WebSocket RFC  */
	@:native("webSocketTaskWithURL:protocols")
	overload public function webSocketTaskWithURLProtocols(url:NSURL, protocols:Dynamic):NSURLSessionWebSocketTask;

	/* Creates a WebSocket task given the request. The request properties can be modified and will be used by the task during the HTTP handshake phase.  * Clients who want to add custom protocols can do so by directly adding headers with the key Sec-WebSocket-Protocol  * and a comma separated list of protocols they wish to negotiate with the server. The custom HTTP headers provided by the client will remain unchanged for the handshake with the server.  */
	@:native("webSocketTaskWithRequest")
	overload public function webSocketTaskWithRequest(request:NSURLRequest):NSURLSessionWebSocketTask;

	/*  * data task convenience methods.  These methods create tasks that  * bypass the normal delegate calls for response and data delivery,  * and provide a simple cancelable asynchronous interface to receiving  * data.  Errors will be returned in the NSURLErrorDomain,   * see <Foundation/NSURLError.h>.  The delegate, if any, will still be  * called for authentication challenges.  */
	@:native("dataTaskWithRequest:completionHandler")
	overload public function dataTaskWithRequestCompletionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDataTask;

	@:native("dataTaskWithURL:completionHandler")
	overload public function dataTaskWithURLCompletionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDataTask;

	/*  * upload convenience method.  */
	@:native("uploadTaskWithRequest:fromFile:completionHandler")
	overload public function uploadTaskWithRequestFromFileCompletionHandler(request:NSURLRequest, fromFile:NSURL, completionHandler:Dynamic):NSURLSessionUploadTask;

	@:native("uploadTaskWithRequest:fromData:completionHandler")
	overload public function uploadTaskWithRequestFromDataCompletionHandler(request:NSURLRequest, fromData:NSData, completionHandler:Dynamic):NSURLSessionUploadTask;

	/*  * download task convenience methods.  When a download successfully  * completes, the NSURL will point to a file that must be read or  * copied during the invocation of the completion routine.  The file  * will be removed automatically.  */
	@:native("downloadTaskWithRequest:completionHandler")
	overload public function downloadTaskWithRequestCompletionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDownloadTask;

	@:native("downloadTaskWithURL:completionHandler")
	overload public function downloadTaskWithURLCompletionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDownloadTask;

	@:native("downloadTaskWithResumeData:completionHandler")
	overload public function downloadTaskWithResumeDataCompletionHandler(resumeData:NSData, completionHandler:Dynamic):NSURLSessionDownloadTask;


}