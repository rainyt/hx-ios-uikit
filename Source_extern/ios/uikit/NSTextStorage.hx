package ios.uikit;

@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage{

	@:native("alloc")
	overload public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload public static function autorelease():NSTextStorage;

	@:native("layoutManagers")
	public var layoutManagers:Dynamic;

	@:native("addLayoutManager")
	overload public function addLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("removeLayoutManager")
	overload public function removeLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("editedMask")
	public var editedMask:NSTextStorageEditActions;

	@:native("editedRange")
	public var editedRange:NSRange;

	@:native("changeInLength")
	public var changeInLength:NSInteger;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("edited:range:changeInLength")
	overload public function edited(editedMask:NSTextStorageEditActions, range:NSRange, changeInLength:NSInteger):Void;

	@:native("processEditing")
	overload public function processEditing():Void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:Bool;

	@:native("invalidateAttributesInRange")
	overload public function invalidateAttributesInRange(range:NSRange):Void;

	@:native("ensureAttributesAreFixedInRange")
	overload public function ensureAttributesAreFixedInRange(range:NSRange):Void;


}