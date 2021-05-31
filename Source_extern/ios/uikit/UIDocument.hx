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
	overload extern inline public function initWithFileURL(NSURL:null::tvos):UIDocument;

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
	overload extern inline public function openWithCompletionHandler(void:null:(^__nullable:BOOLsuccess:tvos):void;

	@:native("closeWithCompletionHandler")
	overload extern inline public function closeWithCompletionHandler(void:null:(^__nullable:BOOLsuccess:tvos):void;

	@:native("loadFromContents:ofType")
	overload extern inline public function loadFromContents(contents:id, ofType:nullableNSString:NSError:tvos):BOOL;

	@:native("contentsForType")
	overload extern inline public function contentsForType(NSString:null::NSError:tvos):nullable id;

	@:native("disableEditing")
	overload extern inline public function disableEditing():void;

	@:native("enableEditing")
	overload extern inline public function enableEditing():void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):undoManager;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):hasUnsavedChanges;

	@:native("updateChangeCount")
	overload extern inline public function updateChangeCount(change:UIDocumentChangeKind:API_UNAVAILABLE(tvos):void;

	@:native("changeCountTokenForSaveOperation")
	overload extern inline public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation:API_UNAVAILABLE(tvos):id;

	@:native("updateChangeCountWithToken:forSaveOperation")
	overload extern inline public function updateChangeCountWithToken(changeCountToken:id, forSaveOperation:UIDocumentSaveOperation:tvos):void;

	@:native("saveToURL")
	overload extern inline public function saveToURL(NSURL:null::UIDocumentSaveOperation:void(^__nullable:BOOLsuccess:tvos):void;

	@:native("autosaveWithCompletionHandler")
	overload extern inline public function autosaveWithCompletionHandler(void:null:(^__nullable:BOOLsuccess:tvos):void;

	@:native("type.")
	public var type.:new;

	@:native("fileNameExtensionForType")
	overload extern inline public function fileNameExtensionForType(nullable:null:NSString:UIDocumentSaveOperation:tvos):NSString *;

	@:native("writeContents:andAttributes")
	overload extern inline public function writeContents(contents:id, andAttributes:nullableNSDictionary:NSURL:UIDocumentSaveOperation:NSError:tvos):BOOL;

	@:native("writeContents:toURL")
	overload extern inline public function writeContents(contents:id, toURL:NSURL:UIDocumentSaveOperation:nullableNSURL:NSError:tvos):BOOL;

	@:native("fileAttributesToWriteToURL")
	overload extern inline public function fileAttributesToWriteToURL(NSURL:null::UIDocumentSaveOperation:NSError:tvos):nullable NSDictionary *;

	@:native("readFromURL")
	overload extern inline public function readFromURL(NSURL:null::NSError:tvos):BOOL;

	@:native("performAsynchronousFileAccessUsingBlock")
	overload extern inline public function performAsynchronousFileAccessUsingBlock(void:null:(^:void:tvos):void;

	@:native("handleError")
	overload extern inline public function handleError(NSError:null::BOOL:tvos):void;

	@:native("finishedHandlingError")
	overload extern inline public function finishedHandlingError(NSError:null::BOOL:tvos):void;

	@:native("userInteractionNoLongerPermittedForError")
	overload extern inline public function userInteractionNoLongerPermittedForError(NSError:null::tvos):void;

	@:native("revertToContentsOfURL")
	overload extern inline public function revertToContentsOfURL(NSURL:null::void(^__nullable:BOOLsuccess:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("updateUserActivityState")
	overload extern inline public function updateUserActivityState(NSUserActivity:null::ios(8.0:tvos):void;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(NSUserActivity:null::ios(8.0:tvos):void;


}