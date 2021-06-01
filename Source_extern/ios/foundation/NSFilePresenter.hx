package ios.foundation;

import ios.foundation.NSFilePresenter;
import ios.foundation.NSURL;
import ios.foundation.NSOperationQueue;
import ios.foundation.NSFileVersion;
@:objc
@:native("NSFilePresenter")
@:include("Foundation/Foundation.h")
extern interface NSFilePresenter{

	@:native("alloc")
	overload public static function alloc():NSFilePresenter;

	@:native("autorelease")
	overload public static function autorelease():NSFilePresenter;

	@:native("presentedItemURL")
	public var presentedItemURL:NSURL;

	@:native("presentedItemOperationQueue")
	public var presentedItemOperationQueue:NSOperationQueue;

	@:native("primaryPresentedItemURL")
	public var primaryPresentedItemURL:NSURL;

	@:native("relinquishPresentedItemToReader")
	overload public function relinquishPresentedItemToReader(reader:Dynamic):Void;

	@:native("relinquishPresentedItemToWriter")
	overload public function relinquishPresentedItemToWriter(writer:Dynamic):Void;

	@:native("savePresentedItemChangesWithCompletionHandler")
	overload public function savePresentedItemChangesWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("accommodatePresentedItemDeletionWithCompletionHandler")
	overload public function accommodatePresentedItemDeletionWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("presentedItemDidMoveToURL")
	overload public function presentedItemDidMoveToURL(newURL:NSURL):Void;

	@:native("presentedItemDidChange")
	overload public function presentedItemDidChange():Void;

	@:native("presentedItemDidChangeUbiquityAttributes")
	overload public function presentedItemDidChangeUbiquityAttributes(attributes:Dynamic):Void;

	@:native("observedPresentedItemUbiquityAttributes")
	public var observedPresentedItemUbiquityAttributes:Dynamic;

	@:native("presentedItemDidGainVersion")
	overload public function presentedItemDidGainVersion(version:NSFileVersion):Void;

	@:native("presentedItemDidLoseVersion")
	overload public function presentedItemDidLoseVersion(version:NSFileVersion):Void;

	@:native("presentedItemDidResolveConflictVersion")
	overload public function presentedItemDidResolveConflictVersion(version:NSFileVersion):Void;

	@:native("accommodatePresentedSubitemDeletionAtURL:completionHandler")
	overload public function accommodatePresentedSubitemDeletionAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	@:native("presentedSubitemDidAppearAtURL")
	overload public function presentedSubitemDidAppearAtURL(url:NSURL):Void;

	@:native("presentedSubitemAtURL:didMoveToURL")
	overload public function presentedSubitemAtURLDidMoveToURL(oldURL:NSURL, didMoveToURL:NSURL):Void;

	@:native("presentedSubitemDidChangeAtURL")
	overload public function presentedSubitemDidChangeAtURL(url:NSURL):Void;

	@:native("presentedSubitemAtURL:didGainVersion")
	overload public function presentedSubitemAtURLDidGainVersion(url:NSURL, didGainVersion:NSFileVersion):Void;

	@:native("presentedSubitemAtURL:didLoseVersion")
	overload public function presentedSubitemAtURLDidLoseVersion(url:NSURL, didLoseVersion:NSFileVersion):Void;

	@:native("presentedSubitemAtURL:didResolveConflictVersion")
	overload public function presentedSubitemAtURLDidResolveConflictVersion(url:NSURL, didResolveConflictVersion:NSFileVersion):Void;


}