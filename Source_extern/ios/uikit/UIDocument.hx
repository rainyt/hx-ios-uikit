package ios.uikit;

@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocument;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocument;

	@:native("initWithFileURL")
	overload extern inline public function initWithFileURL(NSURL:null):UIDocument;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):fileURL;

	@:native("strings.")
	public var strings.:error;

	@:native("default.")
	public var default.:by;

	@:native("once.")
	public var once.:least;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):documentState;

	@:native("set.")
	public var set.:is;

	@:native("openWithCompletionHandler")
	overload extern inline public function openWithCompletionHandler(void:null):void;

	@:native("closeWithCompletionHandler")
	overload extern inline public function closeWithCompletionHandler(void:null):void;

	@:native("loadFromContents")
	overload extern inline public function loadFromContents(contents:id):BOOL;

	@:native("contentsForType")
	overload extern inline public function contentsForType(NSString:null):nullable id;

	@:native("disableEditing")
	overload extern inline public function disableEditing():void;

	@:native("enableEditing")
	overload extern inline public function enableEditing():void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):undoManager;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):hasUnsavedChanges;

	@:native("updateChangeCount")
	overload extern inline public function updateChangeCount(change:UIDocumentChangeKind):void;

	@:native("changeCountTokenForSaveOperation")
	overload extern inline public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation):id;

	@:native("updateChangeCountWithToken")
	overload extern inline public function updateChangeCountWithToken(changeCountToken:id):void;

	@:native("saveToURL")
	overload extern inline public function saveToURL(NSURL:null):void;

	@:native("autosaveWithCompletionHandler")
	overload extern inline public function autosaveWithCompletionHandler(void:null):void;

	@:native("type.")
	public var type.:new;

	@:native("fileNameExtensionForType")
	overload extern inline public function fileNameExtensionForType(nullable:null):NSString *;

	@:native("writeContents")
	overload extern inline public function writeContents(contents:id):BOOL;

	@:native("writeContents")
	overload extern inline public function writeContents(contents:id):BOOL;

	@:native("fileAttributesToWriteToURL")
	overload extern inline public function fileAttributesToWriteToURL(NSURL:null):nullable NSDictionary *;

	@:native("readFromURL")
	overload extern inline public function readFromURL(NSURL:null):BOOL;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload extern inline public function performAsynchronousFileAccessUsingBlock(void:null):void;

	@:native("handleError")
	overload extern inline public function handleError(NSError:null):void;

	@:native("finishedHandlingError")
	overload extern inline public function finishedHandlingError(NSError:null):void;

	@:native("userInteractionNoLongerPermittedForError")
	overload extern inline public function userInteractionNoLongerPermittedForError(NSError:null):void;

	@:native("revertToContentsOfURL")
	overload extern inline public function revertToContentsOfURL(NSURL:null):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("updateUserActivityState")
	overload extern inline public function updateUserActivityState(NSUserActivity:null):void;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(NSUserActivity:null):void;


}