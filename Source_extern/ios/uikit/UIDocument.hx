package ios.uikit;

import ios.uikit.UIDocument;
import cpp.objc.NSString;
import ios.uikit.UIDocumentState;
import ios.uikit.UIDocumentChangeKind;
import ios.uikit.UIDocumentSaveOperation;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument
{

	@:native("alloc")
	overload public static function alloc():UIDocument;

	@:native("autorelease")
	overload public static function autorelease():UIDocument;

	@:native("initWithFileURL")
	overload public function initWithFileURL(url:Dynamic):UIDocument;

	@:native("fileURL")
	public var fileURL:Dynamic;

	@:native("localizedName")
	public var localizedName:NSString;

	@:native("fileType")
	public var fileType:NSString;

	@:native("fileModificationDate")
	public var fileModificationDate:Dynamic;

	@:native("documentState")
	public var documentState:UIDocumentState;

	@:native("progress")
	public var progress:Dynamic;

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

	@:native("undoManager")
	public var undoManager:Dynamic;

	@:native("hasUnsavedChanges")
	public var hasUnsavedChanges:Bool;

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

	@:native("savingFileType")
	public var savingFileType:NSString;

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

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}