package ios.foundation;

import ios.foundation.NSBundleResourceRequest;
import ios.foundation.NSProgressReporting;
import ios.uikit.NSBundle;
import ios.foundation.NSProgress;
@:objc
@:native("NSBundleResourceRequest")
@:include("Foundation/Foundation.h")
extern class NSBundleResourceRequest
{

	@:native("alloc")
	overload public static function alloc():NSBundleResourceRequest;

	@:native("autorelease")
	overload public static function autorelease():NSBundleResourceRequest;

	@:native("init")
	overload public function init():NSBundleResourceRequest;

	@:native("initWithTags")
	overload public function initWithTags(tags:Dynamic):NSBundleResourceRequest;

	@:native("initWithTags:bundle")
	overload public function initWithTagsBundle(tags:Dynamic, bundle:NSBundle):NSBundleResourceRequest;

	@:native("loadingPriority")
	public var loadingPriority:Dynamic;

	@:native("tags")
	public var tags:Dynamic;

	@:native("bundle")
	public var bundle:NSBundle;

	@:native("beginAccessingResourcesWithCompletionHandler")
	overload public function beginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("conditionallyBeginAccessingResourcesWithCompletionHandler")
	overload public function conditionallyBeginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("endAccessingResources")
	overload public function endAccessingResources():Void;

	@:native("progress")
	public var progress:NSProgress;


}