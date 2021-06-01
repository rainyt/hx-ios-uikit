package ios.uikit;

import ios.uikit.UIDocument;
import ios.uikit.UIManagedDocument;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.uikit.UIDocumentChangeKind;
import ios.uikit.UIDocumentSaveOperation;
import ios.uikit.NSUserActivity;
import ios.foundation.NSFileVersion;
@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument extends UIDocument{

	@:native("alloc")
	overload public static function alloc():UIManagedDocument;

	@:native("autorelease")
	overload public static function autorelease():UIManagedDocument;

	@:native("persistentStoreName")
	overload public static function persistentStoreName():NSString;

	@:native("managedObjectContext")
	public var managedObjectContext:Dynamic;

	@:native("managedObjectModel")
	public var managedObjectModel:Dynamic;

	@:native("persistentStoreOptions")
	public var persistentStoreOptions:NSDictionary;

	@:native("modelConfiguration")
	public var modelConfiguration:NSString;

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURLOfTypeModelConfigurationStoreOptionsError(storeURL:NSURL, ofType:NSString, modelConfiguration:NSString, storeOptions:NSDictionary, error:NSError):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURLError(absoluteURL:NSURL, error:NSError):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURLError(absoluteURL:NSURL, error:NSError):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContentToURLOriginalContentsURLError(content:Dynamic, toURL:NSURL, originalContentsURL:NSURL, error:NSError):Bool;

	@:native("initWithFileURL")
	overload public function initWithFileURL(url:NSURL):UIManagedDocument;

	@:native("openWithCompletionHandler")
	overload public function openWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("closeWithCompletionHandler")
	overload public function closeWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("loadFromContents:ofType:error")
	overload public function loadFromContentsOfTypeError(contents:Dynamic, ofType:NSString, error:NSError):Bool;

	@:native("contentsForType:error")
	overload public function contentsForTypeError(typeName:NSString, error:NSError):Dynamic;

	@:native("disableEditing")
	overload public function disableEditing():Void;

	@:native("enableEditing")
	overload public function enableEditing():Void;

	@:native("updateChangeCount")
	overload public function updateChangeCount(change:UIDocumentChangeKind):Void;

	@:native("changeCountTokenForSaveOperation")
	overload public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation):Dynamic;

	@:native("updateChangeCountWithToken:forSaveOperation")
	overload public function updateChangeCountWithTokenForSaveOperation(changeCountToken:Dynamic, forSaveOperation:UIDocumentSaveOperation):Void;

	@:native("saveToURL:forSaveOperation:completionHandler")
	overload public function saveToURLForSaveOperationCompletionHandler(url:NSURL, forSaveOperation:UIDocumentSaveOperation, completionHandler:Dynamic):Void;

	@:native("autosaveWithCompletionHandler")
	overload public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("fileNameExtensionForType:saveOperation")
	overload public function fileNameExtensionForTypeSaveOperation(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;

	@:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error")
	overload public function writeContentsAndAttributesSafelyToURLForSaveOperationError(contents:Dynamic, andAttributes:NSDictionary, safelyToURL:NSURL, forSaveOperation:UIDocumentSaveOperation, error:NSError):Bool;

	@:native("writeContents:toURL:forSaveOperation:originalContentsURL:error")
	overload public function writeContentsToURLForSaveOperationOriginalContentsURLError(contents:Dynamic, toURL:NSURL, forSaveOperation:UIDocumentSaveOperation, originalContentsURL:NSURL, error:NSError):Bool;

	@:native("fileAttributesToWriteToURL:forSaveOperation:error")
	overload public function fileAttributesToWriteToURLForSaveOperationError(url:NSURL, forSaveOperation:UIDocumentSaveOperation, error:NSError):NSDictionary;

	@:native("readFromURL:error")
	overload public function readFromURLError(url:NSURL, error:NSError):Bool;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;

	@:native("handleError:userInteractionPermitted")
	overload public function handleErrorUserInteractionPermitted(error:NSError, userInteractionPermitted:Bool):Void;

	@:native("finishedHandlingError:recovered")
	overload public function finishedHandlingErrorRecovered(error:NSError, recovered:Bool):Void;

	@:native("userInteractionNoLongerPermittedForError")
	overload public function userInteractionNoLongerPermittedForError(error:NSError):Void;

	@:native("revertToContentsOfURL:completionHandler")
	overload public function revertToContentsOfURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;

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