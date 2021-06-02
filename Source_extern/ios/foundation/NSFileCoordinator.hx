package ios.foundation;

import ios.foundation.NSFileCoordinator;
import ios.foundation.NSOperationQueue;
import ios.foundation.NSURL;
import ios.foundation.NSFileCoordinatorReadingOptions;
import cpp.objc.NSError;
import ios.foundation.NSFileCoordinatorWritingOptions;
@:objc
@:native("NSFileCoordinator")
@:include("Foundation/Foundation.h")
extern class NSFileCoordinator{

	@:native("alloc")
	overload public static function alloc():NSFileCoordinator;

	@:native("autorelease")
	overload public static function autorelease():NSFileCoordinator;

	@:native("addFilePresenter")
	overload public static function addFilePresenter(filePresenter:Dynamic):Void;

	@:native("removeFilePresenter")
	overload public static function removeFilePresenter(filePresenter:Dynamic):Void;

	@:native("filePresenters")
	overload public static function filePresenters():Dynamic;

	@:native("initWithFilePresenter")
	overload public function initWithFilePresenter(filePresenterOrNil:Dynamic):NSFileCoordinator;

	@:native("NSString")
	overload public function NSString():Dynamic;

	@:native("coordinateAccessWithIntents:queue:byAccessor")
	overload public function coordinateAccessWithIntentsQueueByAccessor(intents:Dynamic, queue:NSOperationQueue, byAccessor:Dynamic):Void;

	@:native("coordinateReadingItemAtURL:options:error:byAccessor")
	overload public function coordinateReadingItemAtURLOptionsErrorByAccessor(url:NSURL, options:NSFileCoordinatorReadingOptions, error:NSError, byAccessor:Dynamic):Void;

	@:native("coordinateWritingItemAtURL:options:error:byAccessor")
	overload public function coordinateWritingItemAtURLOptionsErrorByAccessor(url:NSURL, options:NSFileCoordinatorWritingOptions, error:NSError, byAccessor:Dynamic):Void;

	@:native("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor")
	overload public function coordinateReadingItemAtURLOptionsWritingItemAtURLOptionsErrorByAccessor(readingURL:NSURL, options:NSFileCoordinatorReadingOptions, writingItemAtURL:NSURL, options:NSFileCoordinatorWritingOptions, error:NSError, byAccessor:Dynamic):Void;

	@:native("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor")
	overload public function coordinateWritingItemAtURLOptionsWritingItemAtURLOptionsErrorByAccessor(url1:NSURL, options:NSFileCoordinatorWritingOptions, writingItemAtURL:NSURL, options:NSFileCoordinatorWritingOptions, error:NSError, byAccessor:Dynamic):Void;

	@:native("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor")
	overload public function prepareForReadingItemsAtURLsOptionsWritingItemsAtURLsOptionsErrorByAccessor(readingURLs:Dynamic, options:NSFileCoordinatorReadingOptions, writingItemsAtURLs:Dynamic, options:NSFileCoordinatorWritingOptions, error:NSError, byAccessor:Dynamic):Void;

	@:native("itemAtURL:willMoveToURL")
	overload public function itemAtURLWillMoveToURL(oldURL:NSURL, willMoveToURL:NSURL):Void;

	@:native("itemAtURL:didMoveToURL")
	overload public function itemAtURLDidMoveToURL(oldURL:NSURL, didMoveToURL:NSURL):Void;

	@:native("itemAtURL:didChangeUbiquityAttributes")
	overload public function itemAtURLDidChangeUbiquityAttributes(url:NSURL, didChangeUbiquityAttributes:Dynamic):Void;

	@:native("cancel")
	overload public function cancel():Void;


}