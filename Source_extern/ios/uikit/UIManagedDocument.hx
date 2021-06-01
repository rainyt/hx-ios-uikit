package ios.uikit;

import ios.uikit.UIDocument;
import ios.uikit.UIManagedDocument;
import cpp.objc.NSString;
import ios.uikit.UIDocumentChangeKind;
import ios.uikit.UIDocumentSaveOperation;
import ios.uikit.NSUserActivity;
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
	public var persistentStoreOptions:Dynamic;

	@:native("modelConfiguration")
	public var modelConfiguration:NSString;

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURLOfTypeModelConfigurationStoreOptionsError(storeURL:Dynamic, ofType:NSString, modelConfiguration:NSString, storeOptions:Dynamic, error:Dynamic):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURLError(absoluteURL:Dynamic, error:Dynamic):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURLError(absoluteURL:Dynamic, error:Dynamic):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContentToURLOriginalContentsURLError(content:Dynamic, toURL:Dynamic, originalContentsURL:Dynamic, error:Dynamic):Bool;

	@:native("initWithFileURL")
	overload public function initWithFileURL(url:Dynamic):UIManagedDocument;

	@:native("openWithCompletionHandler")
	overload public function openWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("closeWithCompletionHandler")
	overload public function closeWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("loadFromContents:ofType:error")
	overload public function loadFromContentsOfTypeError(contents:Dynamic, ofType:NSString, error:Dynamic):Bool;

	@:native("contentsForType:error")
	overload public function contentsForTypeError(typeName:NSString, error:Dynamic):Dynamic;

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
	overload public function saveToURLForSaveOperationCompletionHandler(url:Dynamic, forSaveOperation:UIDocumentSaveOperation, completionHandler:Dynamic):Void;

	@:native("autosaveWithCompletionHandler")
	overload public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("fileNameExtensionForType:saveOperation")
	overload public function fileNameExtensionForTypeSaveOperation(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;

	@:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error")
	overload public function writeContentsAndAttributesSafelyToURLForSaveOperationError(contents:Dynamic, andAttributes:Dynamic, safelyToURL:Dynamic, forSaveOperation:UIDocumentSaveOperation, error:Dynamic):Bool;

	@:native("writeContents:toURL:forSaveOperation:originalContentsURL:error")
	overload public function writeContentsToURLForSaveOperationOriginalContentsURLError(contents:Dynamic, toURL:Dynamic, forSaveOperation:UIDocumentSaveOperation, originalContentsURL:Dynamic, error:Dynamic):Bool;

	@:native("fileAttributesToWriteToURL:forSaveOperation:error")
	overload public function fileAttributesToWriteToURLForSaveOperationError(url:Dynamic, forSaveOperation:UIDocumentSaveOperation, error:Dynamic):Dynamic;

	@:native("readFromURL:error")
	overload public function readFromURLError(url:Dynamic, error:Dynamic):Bool;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;

	@:native("handleError:userInteractionPermitted")
	overload public function handleErrorUserInteractionPermitted(error:Dynamic, userInteractionPermitted:Bool):Void;

	@:native("finishedHandlingError:recovered")
	overload public function finishedHandlingErrorRecovered(error:Dynamic, recovered:Bool):Void;

	@:native("userInteractionNoLongerPermittedForError")
	overload public function userInteractionNoLongerPermittedForError(error:Dynamic):Void;

	@:native("revertToContentsOfURL:completionHandler")
	overload public function revertToContentsOfURLCompletionHandler(url:Dynamic, completionHandler:Dynamic):Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}