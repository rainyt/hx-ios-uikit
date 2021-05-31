package ios.uikit;

@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage{

	@:native("alloc")
	overload extern inline public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSTextStorage;

	@:native("layoutManagers")
	public var layoutManagers:>;

	@:native("addLayoutManager")
	overload extern inline public function addLayoutManager(NSLayoutManager:null:):void;

	@:native("removeLayoutManager")
	overload extern inline public function removeLayoutManager(NSLayoutManager:null:):void;

	@:native("editedMask")
	public var editedMask:NSTextStorageEditActions;

	@:native("editedRange")
	public var editedRange:NSRange;

	@:native("changeInLength")
	public var changeInLength:NSInteger;

	@:native("delegate")
	public var delegate:<NSTextStorageDelegate>;

	@:native("edited:range")
	overload extern inline public function edited(editedMask:NSTextStorageEditActions, range:NSRange:NSInteger):void;

	@:native("processEditing;")
	overload extern inline public function processEditing;():void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:BOOL;

	@:native("invalidateAttributesInRange")
	overload extern inline public function invalidateAttributesInRange(range:NSRange):void;

	@:native("ensureAttributesAreFixedInRange")
	overload extern inline public function ensureAttributesAreFixedInRange(range:NSRange):void;

	@:native("textStorage")
	overload extern inline public function textStorage(NSTextStorage:null::NSTextStorageEditActions:NSRange:NSInteger:macos(10.11:7.0):void;

	@:native("textStorage")
	overload extern inline public function textStorage(NSTextStorage:null::NSTextStorageEditActions:NSRange:NSInteger:macos(10.11:7.0):void;


}