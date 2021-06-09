package ios.uikit;

import ios.uikit.UIDocument;
import ios.foundation.NSFilePresenter;
import ios.foundation.NSProgressReporting;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import ios.foundation.NSDate;
import ios.uikit.UIDocumentState;
import ios.foundation.NSProgress;
import cpp.objc.NSError;
import ios.foundation.NSUndoManager;
import ios.uikit.UIDocumentChangeKind;
import ios.uikit.UIDocumentSaveOperation;
import cpp.objc.NSDictionary;
import ios.uikit.NSUserActivity;
import ios.foundation.NSOperationQueue;
import ios.foundation.NSFileVersion;
@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument
//implements cpp.objc.Protocol<NSFilePresenter>
//implements cpp.objc.Protocol<NSProgressReporting>
{

	@:native("alloc")
	overload public static function alloc():UIDocument;

	@:native("autorelease")
	overload public static function autorelease():UIDocument;

	@:native("initWithFileURL")
	overload public function initWithFileURL(url:NSURL):UIDocument;

	@:native("fileURL")
	public var fileURL:NSURL;

	@:native("localizedName")
	public var localizedName:NSString;

	@:native("fileType")
	public var fileType:NSString;

	@:native("fileModificationDate")
	public var fileModificationDate:NSDate;

	@:native("documentState")
	public var documentState:UIDocumentState;

	@:native("progress")
	public var progress:NSProgress;

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

	@:native("undoManager")
	public var undoManager:NSUndoManager;

	@:native("hasUnsavedChanges")
	public var hasUnsavedChanges:Bool;

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

	@:native("savingFileType")
	public var savingFileType:NSString;

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

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;

	/* The NSURL that locates the file or directory that the receiver is presenting to the user. Implementations of this method must be prepared to be invoked by Cocoa in any queue, at any time, including from within invocations of NSFileCoordinator methods. A nil value is valid and means that the presented item does not exist yet. An NSFilePresenter with a nil presentedItemURL will be asked for its presentedItemURL again when coordinated file access on behalf of that NSFilePresenter completes, in case the presented item was just created.  For example, NSDocument has a -presentedItemURL method that usually returns [self fileURL]. In a shoebox application that stores the user's data in files somewhere on the user's computer you can implement this method to specify the directory that contains those files. */
	@:native("presentedItemURL")
	public var presentedItemURL:NSURL;

	/* The operation queue in which all of the other NSFilePresenter messages except -presentedItemURL will be sent to the receiver. Implementations of this method must be prepared to be invoked by Cocoa in any queue, at any time, including from within invocations of NSFileCoordinator methods. A nil value is not valid.  For example, NSDocument has a -presentedItemOperationQueue method that returns a private queue. In very simple cases you can return [NSOperationQueue mainQueue], but doing so is often an invitation to deadlocks. */
	@:native("presentedItemOperationQueue")
	public var presentedItemOperationQueue:NSOperationQueue;

	/* Support for App Sandbox on OS X. Some applications, given a user-selected file, require access to additional files or directories with related names. For example, a movie player might have to automatically load subtitles for a movie that the user opened. By convention, the subtitle file has the same name as the movie, but a different file extension. If the movie player is sandboxed, its use of NSOpenPanel will grant it access to the user-selected movie (the primary item). However, access to the subtitle file (the secondary item) will not be granted by NSOpenPanel. To get access to a secondary item, a process can register an NSFilePresenter for it and unregister the NSFilePresenter once the application is finished accessing it. Each NSFilePresenter of a secondary item must return an NSURL to the primary item on request. You make that happen by providing an implementation of -primaryPresentedItemURL that returns an NSURL for the primary item. */
	@:native("primaryPresentedItemURL")
	public var primaryPresentedItemURL:NSURL;

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

	/* The set of ubiquity attributes, which the receiver wishes to be notified about when they change for presentedItemURL. Valid attributes include only NSURLIsUbiquitousItemKey and any other attributes whose names start with "NSURLUbiquitousItem" or "NSURLUbiquitousSharedItem". The default set, in case this property is not implemented, includes of all such attributes.   This property will normally be checked only at the time addFilePresenter: is called. However, if presentedItemURL is nil at that time, it will instead be checked only at the end of a coordinated write where presentedItemURL became non-nil. The value of this property should not change depending on whether presentedItemURL is currently ubiquitous or is located a ubiquity container.   For example, NSDocument implements this property to always return NSURLIsUbiquitousItemKey, NSURLUbiquitousItemIsSharedKey, and various other properties starting with "NSURLUbiquitousSharedItem". It needsto be notified about changes to these properties in order to implement support for ubiquitous and shared documents. */
	@:native("observedPresentedItemUbiquityAttributes")
	public var observedPresentedItemUbiquityAttributes:Dynamic;

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