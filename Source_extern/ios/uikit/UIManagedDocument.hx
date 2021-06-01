package ios.uikit;

import cpp.objc.NSString;
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

	@:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error")
	overload public function configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(storeURL:Dynamic, ofType:NSString, modelConfiguration:NSString, storeOptions:Dynamic, error:Dynamic):Bool;

	@:native("persistentStoreTypeForFileType")
	overload public function persistentStoreTypeForFileType(fileType:NSString):NSString;

	@:native("readAdditionalContentFromURL:error")
	overload public function readAdditionalContentFromURL_error(absoluteURL:Dynamic, error:Dynamic):Bool;

	@:native("additionalContentForURL:error")
	overload public function additionalContentForURL_error(absoluteURL:Dynamic, error:Dynamic):Dynamic;

	@:native("writeAdditionalContent:toURL:originalContentsURL:error")
	overload public function writeAdditionalContent_toURL_originalContentsURL_error(content:Dynamic, toURL:Dynamic, originalContentsURL:Dynamic, error:Dynamic):Bool;

	@:native("initWithFileURL")
	overload public function initWithFileURL(url:Dynamic):UIDocument;

	@:native("openWithCompletionHandler")
	overload public function openWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("closeWithCompletionHandler")
	overload public function closeWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("loadFromContents:ofType:error")
	overload public function loadFromContents_ofType_error(contents:Dynamic, ofType:NSString, error:Dynamic):Bool;

	@:native("contentsForType:error")
	overload public function contentsForType_error(typeName:NSString, error:Dynamic):Dynamic;

	@:native("disableEditing")
	overload public function disableEditing():Void;

	@:native("enableEditing")
	overload public function enableEditing():Void;

	@:native("updateChangeCount")
	overload public function updateChangeCount(change:UIDocumentChangeKind):Void;

	@:native("changeCountTokenForSaveOperation")
	overload public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation):Dynamic;

	@:native("updateChangeCountWithToken:forSaveOperation")
	overload public function updateChangeCountWithToken_forSaveOperation(changeCountToken:Dynamic, forSaveOperation:UIDocumentSaveOperation):Void;

	@:native("saveToURL:forSaveOperation:completionHandler")
	overload public function saveToURL_forSaveOperation_completionHandler(url:Dynamic, forSaveOperation:UIDocumentSaveOperation, completionHandler:Dynamic):Void;

	@:native("autosaveWithCompletionHandler")
	overload public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("fileNameExtensionForType:saveOperation")
	overload public function fileNameExtensionForType_saveOperation(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;

	@:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error")
	overload public function writeContents_andAttributes_safelyToURL_forSaveOperation_error(contents:Dynamic, andAttributes:Dynamic, safelyToURL:Dynamic, forSaveOperation:UIDocumentSaveOperation, error:Dynamic):Bool;

	@:native("writeContents:toURL:forSaveOperation:originalContentsURL:error")
	overload public function writeContents_toURL_forSaveOperation_originalContentsURL_error(contents:Dynamic, toURL:Dynamic, forSaveOperation:UIDocumentSaveOperation, originalContentsURL:Dynamic, error:Dynamic):Bool;

	@:native("fileAttributesToWriteToURL:forSaveOperation:error")
	overload public function fileAttributesToWriteToURL_forSaveOperation_error(url:Dynamic, forSaveOperation:UIDocumentSaveOperation, error:Dynamic):Dynamic;

	@:native("readFromURL:error")
	overload public function readFromURL_error(url:Dynamic, error:Dynamic):Bool;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;

	@:native("handleError:userInteractionPermitted")
	overload public function handleError_userInteractionPermitted(error:Dynamic, userInteractionPermitted:Bool):Void;

	@:native("finishedHandlingError:recovered")
	overload public function finishedHandlingError_recovered(error:Dynamic, recovered:Bool):Void;

	@:native("userInteractionNoLongerPermittedForError")
	overload public function userInteractionNoLongerPermittedForError(error:Dynamic):Void;

	@:native("revertToContentsOfURL:completionHandler")
	overload public function revertToContentsOfURL_completionHandler(url:Dynamic, completionHandler:Dynamic):Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}