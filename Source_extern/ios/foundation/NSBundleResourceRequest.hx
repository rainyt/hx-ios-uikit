package ios.foundation;

import ios.foundation.NSBundleResourceRequest;
import ios.foundation.NSProgressReporting;
import ios.foundation.NSSet;
import ios.uikit.NSBundle;
import ios.foundation.NSProgress;
@:objc
@:native("NSBundleResourceRequest")
@:include("Foundation/Foundation.h")
/*
 The NSBundleResourceRequest class is used to interact with the on demand resource loading system.
 
 The purpose of the system is to allow an application to download certain resources on demand, when they are required. This also means that the system can purge a resource from disk when it is no longer required, which will save disk space. This class describes which resources are required, makes the request and reports progress, allows the app to specify how long during its execution that they are required.
 
 Resources are downloaded into the application container, and are made available via the standard NSBundle resource lookup API.
 
 The request object itself is lightweight. You may create as many as you need, for example to request the same set of tags in different components of your application.
*/
extern class NSBundleResourceRequest
//implements cpp.objc.Protocol<NSProgressReporting>
{

	@:native("alloc")
	overload public static function alloc():NSBundleResourceRequest;

	@:native("autorelease")
	overload public static function autorelease():NSBundleResourceRequest;

	@:native("init")
	overload public function init():NSBundleResourceRequest;

	/*  A tag and bundle are required arguments to the init methods. The tag argument is required and it must exist in the manifest of the specified bundle. The bundle argument describes an existing bundle which was built with on demand resources support. Any resources downloaded can be found using the standard NSBundle resource lookup API once the request is completed. If no bundle is specified then the main bundle is used.  */
	@:native("initWithTags")
	overload public function initWithTags(tags:NSSet):NSBundleResourceRequest;

	@:native("initWithTags:bundle")
	overload public function initWithTagsBundle(tags:NSSet, bundle:NSBundle):NSBundleResourceRequest;

	/*  Provides a hint to the resource loading system as to the loading priority of this request. Values are limited to between 0 and 1, with 1 being the highest priority. The default priority is 0.5.    The exact meaning of the value is up to your application. The system will prefer to act on requests that have a higher priority (from the same application). You may change the priority at any time, even after a request has started. The system will make a best attempt to take the new priority into account.  */
	@:native("loadingPriority")
	public var loadingPriority:Dynamic;

	/*  The tags this request will load.  */
	@:native("tags")
	public var tags:NSSet;

	/*  The bundle object that will hold the requested resources. After the -beginAccessingResourcesWithCompletionHandler: callback is invoked, you may use the standard bundle lookup APIs on this bundle object to find your resources.  */
	@:native("bundle")
	public var bundle:NSBundle;

	/*  Ask the system to fetch the resources that were part of the tag set in this request. Resources will not be purged while in use by the application (as indicated by the application using this begin API paired with a call to -endAccessingResources). If an application has too many fetched resources and the system is unable to reserve enough space for newly requested tags, the request may return an error.    When you are finished with the resources and they may be purged off the disk, invoke -endAccessingResources. If the request object is deallocated, it will also inform the system that the resources are no longer in use.    The completion block will be invoked on a non-main serial queue when the resources are available or an error has occurred. An example of a possible error that may be reported is the lack of a network connection or a problem connecting to the on-demand servers.    Fetch requests are reference counted across the application. So if you have two requests outstanding with the same set of tags, each may be used independently without having to know about any global state. However, each NSBundleResourceRequest object may only be used once.    If you cancel an outstanding request (via the cancel method on the NSProgress object, or cancelling a parent progress object you have created) the completion handler argument to this method will be called back with an NSUserCancelledError in the NSCocoaErrorDomain.    Be sure to always invoke the -endAccessingResources method to balance a call to the begin method, even in the case of an error in the completion handler.    If you want to access the resources again, create a new NSBundleResourceRequest object.  */
	@:native("beginAccessingResourcesWithCompletionHandler")
	overload public function beginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;

	/*  Inform the system that you wish to begin accessing the resources that are part of this request, but do not attempt to download any content over the network. The completion handler will be invoked with a YES argument if the resources are available.    If the resources were available, then you must invoke the -endAccessingResources method once you are done accessing them. If the resources were not available, then you may invoke the -beginAccessingResourcesWithCompletionHandler: method to initiate a download of the resources. */
	@:native("conditionallyBeginAccessingResourcesWithCompletionHandler")
	overload public function conditionallyBeginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;

	/*  Informs the system that you are finished with the resources that were part of the tag set in this request. Call this after you no longer need the resources to be available on disk. It is important to invoke this method to make room for newly requested resources. This method may only be invoked if you have received a callback from -beginAccessingResourcesWithCompletionHandler:. To cancel an in-progress request, invoke cancel on the -progress property.  */
	@:native("endAccessingResources")
	overload public function endAccessingResources():Void;

	/*  Progress for the request. The progress object will be valid at initialization and begin updating after the -beginAccessingResourcesWithCompletionHandler: method is called. */
	@:native("progress")
	public var progress:NSProgress;


}