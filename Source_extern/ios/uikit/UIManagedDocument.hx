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

	/* The name for the persistent store file inside the document's file wrapper.  When working with the Core Data APIs, this path component is appended to the document URL provided by the UIDocument APIs.  The default name is @"documentpersistentstore.db"  */
	@:native("persistentStoreName")
	overload public static function persistentStoreName():NSString;

	/* Persistent documents always have a managed object context and a persistent store coordinator through that context.  The managed object context is required to be initialized with the concurrency type NSMainQueueConcurrencyType and it must have a parent context initialized with the concurrency type NSPrivateQueueConcurrencyType.  */
	@:native("managedObjectContext")
	public var managedObjectContext:Dynamic;

	/* Persistent documents always have a managed object model.  The default model is the union of all models in the main bundle.  */
	@:native("managedObjectModel")
	public var managedObjectModel:Dynamic;

	/* Optionally provide a collection of store options to be passed when configuring the persistent store  */
	@:native("persistentStoreOptions")
	public var persistentStoreOptions:NSDictionary;

	/* Optionally specify a model configuration name to be passed when configuring the persistent store  */
	@:native("modelConfiguration")
	public var modelConfiguration:NSString;

	/* Customize the loading or creation of a persistent store to the coordinator.  */
	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURLOfTypeModelConfigurationStoreOptionsError(storeURL:NSURL, ofType:NSString, modelConfiguration:NSString, storeOptions:NSDictionary, error:NSError):Bool;

	/* Returns the Core Data store type string for the given document fileType. The default returns NSSQLiteStoreType. See NSPersistentStoreCoordinator.h for store type information.   */
	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	/* An optional call out by readFromURL:error: to handle non-Core Data content in the document's file wrapper.  It is not necessary to call super.  */
	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURLError(absoluteURL:NSURL, error:NSError):Bool;

	/* An optional call out by contentsForType:error: to handle non-Core Data content in the document's file wrapper.  The returned object will be passed to -writeAdditionalContent: It is not necessary to call super.  */
	@:native("additionalContentForURL:error")
	overload public function additionalContentForURLError(absoluteURL:NSURL, error:NSError):Dynamic;

	/* An optional call out by writeContents:andAttributes:safelyToURL:forSaveOperation:error: to handle non-Core Data content in the document's file wrapper.  The Core Data content is handled by the primary UIDocument -writeContents:andAttributes:safelyToURL:forSaveOperation:error: method.  It is not necessary to call super.  */
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

	/* Given that something in the system is waiting to read from the presented file or directory, do whatever it takes to ensure that the application will behave properly while that reading is happening, and then invoke the completion handler. The definition of "properly" depends on what kind of ownership model the application implements. Implementations of this method must always invoke the passed-in reader block because other parts of the system will wait until it is invoked or until the user loses patience and cancels the waiting. When an implementation of this method invokes the passed-in block it can pass that block yet another block, which will be invoked in the receiver's operation queue when reading is complete.  A common sequence that your NSFilePresenter must handle is the file coordination mechanism sending this message, then sending -savePresentedItemChangesWithCompletionHandler:, and then, after you have invoked that completion handler, invoking your reacquirer. */
	@:native("relinquishPresentedItemToReader")
	overload public function relinquishPresentedItemToReader(reader:Dynamic):Void;

	/* Given that something in the system is waiting to write to the presented file or directory, do whatever it takes to ensure that the application will behave properly while that writing is happening, and then invoke the completion handler. The definition of "properly" depends on what kind of ownership model the application implements. Implementations of this method must always invoke the passed-in writer block because other parts of the system will wait until it is invoked or until the user loses patience and cancels the waiting. When an implementation of this method invokes the passed-in block it can pass that block yet another block, which will be invoked in the receiver's operation queue when writing is complete.  A common sequence that your NSFilePresenter must handle is the file coordination mechanism sending this message, then sending -accommodatePresentedItemDeletionWithCompletionHandler: or -savePresentedItemChangesWithCompletionHandler:, and then, after you have invoked that completion handler, invoking your reacquirer. It is also common for your NSFilePresenter to be sent a combination of the -presented... messages listed below in between relinquishing and reacquiring. */
	@:native("relinquishPresentedItemToWriter")
	overload public function relinquishPresentedItemToWriter(writer:Dynamic):Void;

	/* Given that something in the system is waiting to read from the presented file or directory, do whatever it takes to ensure that the contents of the presented file or directory is completely up to date, and then invoke the completion handler. If successful (including when there is simply nothing to do) pass nil to the completion handler, or if not successful pass an NSError that encapsulates the reason why saving failed. Implementations of this method must always invoke the completion handler because other parts of the system will wait until it is invoked or the user loses patience and cancels the waiting. If this method is not implemented then the NSFilePresenter is assumed to be one that never lets the user make changes that need to be saved.  For example, NSDocument has an implementation of this method that autosaves the document if it has been changed since the last time it was saved or autosaved. That way when another process tries to read the document file it always reads the same version of the document that the user is looking at in your application. (WYSIWGCBF - What You See Is What Gets Copied By Finder.) A shoebox application would also implement this method.  The file coordination mechanism does not always send -relinquishPresentedItemToReader: or -relinquishPresentedItemToWriter: to your NSFilePresenter before sending this message. For example, other process' use of -[NSFileCoordinator prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:] can cause this to happen. */
	@:native("savePresentedItemChangesWithCompletionHandler")
	overload public function savePresentedItemChangesWithCompletionHandler(completionHandler:Dynamic):Void;

	/* Given that something in the system is waiting to delete the presented file or directory, do whatever it takes to ensure that the deleting will succeed and that the receiver's application will behave properly when the deleting has happened, and then invoke the completion handler. If successful (including when there is simply nothing to do) pass nil to the completion handler, or if not successful pass an NSError that encapsulates the reason why preparation failed. Implementations of this method must always invoke the completion handler because other parts of the system will wait until it is invoked or until the user loses patience and cancels the waiting.  For example, NSDocument has an implementation of this method that closes the document. That way if the document is in the trash and the user empties the trash the document is simply closed before its file is deleted. This means that emptying the trash will not fail with an alert about the file being "in use" just because the document's file is memory mapped by the application. It also means that the document won't be left open with no document file underneath it. A shoebox application would only implement this method to be robust against surprising things like the user deleting its data directory while the application is running.  The file coordination mechanism does not always send -relinquishPresentedItemToReader: or -relinquishPresentedItemToWriter: to your NSFilePresenter before sending this message. For example, other process' use of -[NSFileCoordinator prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:] can cause this to happen. */
	@:native("accommodatePresentedItemDeletionWithCompletionHandler")
	overload public function accommodatePresentedItemDeletionWithCompletionHandler(completionHandler:Dynamic):Void;

	/* Be notified that the file or directory has been moved or renamed, or a directory containing it has been moved or renamed. A typical implementation of this method will cause subsequent invocations of -presentedItemURL to return the new URL.  The new URL may have a different file name extension than the current value of the presentedItemURL property.  For example, NSDocument implements this method to handle document file moving and renaming. A shoebox application would only implement this method to be robust against surprising things like the user moving its data directory while the application is running.  Not all programs use file coordination. Your NSFileProvider may be sent this message without being sent -relinquishPresentedItemToWriter: first. Make your application do the best it can in that case. */
	@:native("presentedItemDidMoveToURL")
	overload public function presentedItemDidMoveToURL(newURL:NSURL):Void;

	/* Be notified that the file or file package's contents or attributes have been been written to. Because this method may be be invoked when the attributes have changed but the contents have not, implementations that read the contents must use modification date checking to avoid needless rereading. They should check that the modification date has changed since the receiver most recently read from or wrote to the item. To avoid race conditions, getting the modification date should typically be done within invocations of one of the -[NSFileCoordinator coordinate...] methods.  For example, NSDocument implements this method to react to both contents changes (like the user overwriting the document file with another application) and attribute changes (like the user toggling the "Hide extension" checkbox in a Finder info panel). It uses modification date checking as described above.  Not all programs use file coordination. Your NSFileProvider may be sent this message without being sent -relinquishPresentedItemToWriter: first. Make your application do the best it can in that case. */
	@:native("presentedItemDidChange")
	overload public function presentedItemDidChange():Void;

	/* Be notified that the presented file or file package's ubiquity attributes have changed. The possible attributes that can appear in the given set include only those specified by the receiver's value for observedPresentedItemUbiquityAttributes, or those in the default set if that property is not implemented.   Note that changes to these attributes do not normally align with -presentedItemDidChange notifications. */
	@:native("presentedItemDidChangeUbiquityAttributes")
	overload public function presentedItemDidChangeUbiquityAttributes(attributes:Dynamic):Void;

	/* Be notified that something in the system has added, removed, or resolved a version of the file or file package.  For example, NSDocument has implementations of these methods that help decide whether to present a versions browser when it has reacquired after relinquishing to a writer, and to react to versions being added and removed while it is presenting the versions browser. */
	@:native("presentedItemDidGainVersion")
	overload public function presentedItemDidGainVersion(version:NSFileVersion):Void;

	@:native("presentedItemDidLoseVersion")
	overload public function presentedItemDidLoseVersion(version:NSFileVersion):Void;

	@:native("presentedItemDidResolveConflictVersion")
	overload public function presentedItemDidResolveConflictVersion(version:NSFileVersion):Void;

	/* Given that something in the system is waiting to delete a file or directory contained by the directory, do whatever it takes to ensure that the deleting will succeed and that the receiver's application will behave properly when the deleting has happened, and then invoke the completion handler. If successful (including when there is simply nothing to do) pass nil to the completion handler, or if not successful pass an NSError that encapsulates the reason why preparation failed. Implementations of this method must always invoke the completion handler because other parts of the system will wait until it is invoked or until the user loses patience and cancels the waiting.  The file coordination mechanism does not always send -relinquishPresentedItemToReader: or -relinquishPresentedItemToWriter: to your NSFilePresenter before sending this message. For example, other process' use of -[NSFileCoordinator prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:] can cause this to happen. */
	@:native("accommodatePresentedSubitemDeletionAtURL:completionHandler")
	overload public function accommodatePresentedSubitemDeletionAtURLCompletionHandler(url:NSURL, completionHandler:Dynamic):Void;

	/* Be notified that a file or directory contained by the directory has been added. If this method is not implemented but -presentedItemDidChange is, and the directory is actually a file package, then the file coordination machinery will invoke -presentedItemDidChange instead.  Not all programs use file coordination. Your NSFileProvider may be sent this message without being sent -relinquishPresentedItemToWriter: first. Make your application do the best it can in that case. */
	@:native("presentedSubitemDidAppearAtURL")
	overload public function presentedSubitemDidAppearAtURL(url:NSURL):Void;

	/* Be notified that a file or directory contained by the directory has been moved or renamed. If this method is not implemented but -presentedItemDidChange is, and the directory is actually a file package, then the file coordination machinery will invoke -presentedItemDidChange instead.  Not all programs use file coordination. Your NSFileProvider may be sent this message without being sent -relinquishPresentedItemToWriter: first. Make your application do the best it can in that case. */
	@:native("presentedSubitemAtURL:didMoveToURL")
	overload public function presentedSubitemAtURLDidMoveToURL(oldURL:NSURL, didMoveToURL:NSURL):Void;

	/* Be notified that the contents or attributes of a file or directory contained by the directory have been been written to. Depending on the situation the advice given for -presentedItemDidChange may apply here too. If this method is not implemented but -presentedItemDidChange is, and the directory is actually a file package, then the file coordination machinery will invoke -presentedItemDidChange instead.  Not all programs use file coordination. Your NSFileProvider may be sent this message without being sent -relinquishPresentedItemToWriter: first. Make your application do the best it can in that case. */
	@:native("presentedSubitemDidChangeAtURL")
	overload public function presentedSubitemDidChangeAtURL(url:NSURL):Void;

	/* Be notified that the something in the system has added, removed, or resolved a version of a file or directory contained by the directory. */
	@:native("presentedSubitemAtURL:didGainVersion")
	overload public function presentedSubitemAtURLDidGainVersion(url:NSURL, didGainVersion:NSFileVersion):Void;

	@:native("presentedSubitemAtURL:didLoseVersion")
	overload public function presentedSubitemAtURLDidLoseVersion(url:NSURL, didLoseVersion:NSFileVersion):Void;

	@:native("presentedSubitemAtURL:didResolveConflictVersion")
	overload public function presentedSubitemAtURLDidResolveConflictVersion(url:NSURL, didResolveConflictVersion:NSFileVersion):Void;


}