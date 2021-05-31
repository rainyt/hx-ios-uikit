package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSError;
import cpp.objc.NSDictionary;
@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument{

	@:native("alloc")
	overload public static function alloc():UIDocument;

	@:native("autorelease")
	overload public static function autorelease():UIDocument;

	@:native("initWithFileURL:NS_DESIGNATED_INITIALIZER")
	overload public function initWithFileURL(url:NSURL, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocument;

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
	overload public function loadFromContents(contents:Dynamic, ofType:NSString, error:NSError):Bool;

	@:native("contentsForType:error")
	overload public function contentsForType(typeName:NSString, error:NSError):Dynamic;

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
	overload public function updateChangeCountWithToken(changeCountToken:Dynamic, forSaveOperation:UIDocumentSaveOperation):Void;

	@:native("saveToURL:forSaveOperation:completionHandler")
	overload public function saveToURL(url:NSURL, forSaveOperation:UIDocumentSaveOperation, completionHandler:Dynamic):Void;

	@:native("autosaveWithCompletionHandler")
	overload public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("savingFileType")
	public var savingFileType:NSString;

	@:native("fileNameExtensionForType:saveOperation")
	overload public function fileNameExtensionForType(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;

	@:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error")
	overload public function writeContents(contents:Dynamic, andAttributes:NSDictionary, safelyToURL:NSURL, forSaveOperation:UIDocumentSaveOperation, error:NSError):Bool;

	@:native("writeContents:toURL:forSaveOperation:originalContentsURL:error")
	overload public function writeContents(contents:Dynamic, toURL:NSURL, forSaveOperation:UIDocumentSaveOperation, originalContentsURL:NSURL, error:NSError):Bool;

	@:native("fileAttributesToWriteToURL:forSaveOperation:error")
	overload public function fileAttributesToWriteToURL(url:NSURL, forSaveOperation:UIDocumentSaveOperation, error:NSError):NSDictionary;

	@:native("readFromURL:error")
	overload public function readFromURL(url:NSURL, error:NSError):Bool;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;

	@:native("handleError:userInteractionPermitted")
	overload public function handleError(error:NSError, userInteractionPermitted:Bool):Void;

	@:native("finishedHandlingError:recovered")
	overload public function finishedHandlingError(error:NSError, recovered:Bool):Void;

	@:native("userInteractionNoLongerPermittedForError")
	overload public function userInteractionNoLongerPermittedForError(error:NSError):Void;

	@:native("revertToContentsOfURL:completionHandler")
	overload public function revertToContentsOfURL(url:NSURL, completionHandler:Dynamic):Void;


}