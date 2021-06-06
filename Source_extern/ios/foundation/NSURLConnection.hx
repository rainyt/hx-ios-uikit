package ios.foundation;

import ios.foundation.NSURLConnection;
import ios.foundation.NSURLRequest;
import ios.foundation.NSRunLoop;
import ios.foundation.NSOperationQueue;
@:objc
@:native("NSURLConnection")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLConnection
    
    @abstract An NSURLConnection object provides support to perform
        asynchronous loads of a URL request, providing data to a
        client supplied delegate.
    
    @discussion The interface for NSURLConnection is very sparse, providing
        only the controls to start and cancel asynchronous loads of a
        URL request.<p>

        An NSURLConnection may be used for loading of resource data
        directly to memory, in which case an
        NSURLConnectionDataDelegate should be supplied, or for
        downloading of resource data directly to a file, in which case
        an NSURLConnectionDownloadDelegate is used.  The delegate is
        retained by the NSURLConnection until a terminal condition is
        encountered.  These two delegates are logically subclasses of
        the base protocol, NSURLConnectionDelegate.<p>

        A terminal condition produced by the loader will result in a
        connection:didFailWithError: in the case of an error, or
        connectiondidFinishLoading: or connectionDidFinishDownloading:
        delegate message.<p>

        The -cancel message hints to the loader that a resource load
        should be abandoned but does not guarantee that more delegate
        messages will not be delivered.  If -cancel does cause the
        load to be abandoned, the delegate will be released without
        further messages.  In general, a caller should be prepared for
        -cancel to have no effect, and internally ignore any delegate
        callbacks until the delegate is released.

        Scheduling of an NSURLConnection specifies the context in
        which delegate callbacks will be made, but the actual IO may
        occur on a separate thread and should be considered an
        implementation detail.<p>

        When created, an NSURLConnection performs a deep-copy of the
        NSURLRequest.  This copy is available through the
        -originalRequest method.  As the connection performs the load,
        this request may change as a result of protocol
        canonicalization or due to following redirects.
        -currentRequest can be used to retrieve this value.<p>

        An NSURLConnections created with the
        +connectionWithRequest:delegate: or -initWithRequest:delegate:
        methods are scheduled on the current runloop immediately, and
        it is not necessary to send the -start message to begin the
        resource load.<p>

        NSURLConnections created with
        -initWithRequest:delegate:startImmediately: are not
        automatically scheduled.  Use -scheduleWithRunLoop:forMode: or
        -setDelegateQueue: to specify the context for delegate
        callbacks, and -start to begin the load.  If you do not
        explicitly schedule the connection before -start, it will be
        scheduled on the current runloop and mode automatically.<p>

        The NSURLConnectionSynchronousLoading category adds
        +sendSynchronousRequest:returningResponse:error, which blocks
        the current thread until the resource data is available or an
        error occurs.  It should be noted that using this method on an
        applications main run loop may result in an unacceptably long
        delay in a user interface and its use is strongly
        discourage.<p>

        The NSURLConnectionQueuedLoading category implements
        +sendAsynchronousRequest:queue:completionHandler, providing
        similar simplicity but provides a mechanism where the current
        runloop is not blocked.<p>

        Both of the immediate loading categories do not provide for
        customization of resource load, and do not allow the caller to
        respond to, e.g., authentication challenges.<p>
*/
extern class NSURLConnection{

	@:native("alloc")
	overload public static function alloc():NSURLConnection;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnection;

	@:native("originalRequest")
	public var originalRequest:NSURLRequest;

	@:native("currentRequest")
	public var currentRequest:NSURLRequest;

	@:native("start")
	overload public function start():Void;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("scheduleInRunLoop:forMode")
	overload public function scheduleInRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("unscheduleFromRunLoop:forMode")
	overload public function unscheduleFromRunLoopForMode(aRunLoop:NSRunLoop, forMode:Dynamic):Void;

	@:native("setDelegateQueue")
	overload public function setDelegateQueue(queue:NSOperationQueue):Void;

	/*!      @method         canHandleRequest:      @abstract                     Performs a "preflight" operation that performs                     some speculative checks to see if a connection can                     be initialized, and the associated I/O that is                     started in the initializer methods can begin.      @discussion                     The result of this method is valid only as long as                     no protocols are registered or unregistered, and                     as long as the request is not mutated (if the                     request is mutable). Hence, clients should be                     prepared to handle failures even if they have                     performed request preflighting by calling this                     method.      @param          request     The request to preflight.      @result         YES if it is likely that the given request can be used to                     initialize a connection and the associated I/O can be                     started, NO otherwise.   */
	@:native("canHandleRequest")
	overload public static function canHandleRequest(request:NSURLRequest):Bool;


}