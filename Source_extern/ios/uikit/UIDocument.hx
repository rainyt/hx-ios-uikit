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
	overload public function initWithFileURL(url:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("fileURL")
	public var fileURL:Dynamic;

	@:native("localizedName")
	public var localizedName:NSString;

	@:native("fileType")
	public var fileType:NSString;

	@:native("fileModificationDate")
	public var fileModificationDate:Dynamic;

	@:native("documentState")
	public var documentState:Dynamic;

	@:native("progress")
	public var progress:Dynamic;

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
	public var undoManager:Dynamic;

	@:native("hasUnsavedChanges")
	public var hasUnsavedChanges:Bool;

	@:native("updateChangeCount")
	overload public function updateChangeCount(change:Dynamic):Void;

	@:native("changeCountTokenForSaveOperation")
	overload public function changeCountTokenForSaveOperation(saveOperation:Dynamic):Dynamic;

	@:native("updateChangeCountWithToken:forSaveOperation")
	overload public function updateChangeCountWithToken(changeCountToken:Dynamic, forSaveOperation:Dynamic):Void;

	@:native("saveToURL:forSaveOperation:completionHandler")
	overload public function saveToURL(url:Dynamic, forSaveOperation:Dynamic, completionHandler:Dynamic):Void;

	@:native("autosaveWithCompletionHandler")
	overload public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("savingFileType")
	public var savingFileType:NSString;

	@:native("fileNameExtensionForType:saveOperation")
	overload public function fileNameExtensionForType(typeName:NSString, saveOperation:Dynamic):NSString;

	@:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error")
	overload public function writeContents(contents:Dynamic, andAttributes:NSDictionary, safelyToURL:Dynamic, forSaveOperation:Dynamic, error:NSError):Bool;

	@:native("writeContents:toURL:forSaveOperation:originalContentsURL:error")
	overload public function writeContents(contents:Dynamic, toURL:Dynamic, forSaveOperation:Dynamic, originalContentsURL:Dynamic, error:NSError):Bool;

	@:native("fileAttributesToWriteToURL:forSaveOperation:error")
	overload public function fileAttributesToWriteToURL(url:Dynamic, forSaveOperation:Dynamic, error:NSError):NSDictionary;

	@:native("readFromURL:error")
	overload public function readFromURL(url:Dynamic, error:NSError):Bool;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;

	@:native("handleError:userInteractionPermitted")
	overload public function handleError(error:NSError, userInteractionPermitted:Bool):Void;

	@:native("finishedHandlingError:recovered")
	overload public function finishedHandlingError(error:NSError, recovered:Bool):Void;

	@:native("userInteractionNoLongerPermittedForError")
	overload public function userInteractionNoLongerPermittedForError(error:NSError):Void;

	@:native("revertToContentsOfURL:completionHandler")
	overload public function revertToContentsOfURL(url:Dynamic, completionHandler:Dynamic):Void;


}