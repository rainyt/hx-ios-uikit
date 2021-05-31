package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage{

	@:native("alloc")
	overload extern inline public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSTextStorage;

	@:native("layoutManagers")
	public var layoutManagers:Dynamic;

	@:native("addLayoutManager")
	overload extern inline public function addLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("removeLayoutManager")
	overload extern inline public function removeLayoutManager(aLayoutManager:NSLayoutManager):Void;

	@:native("editedMask")
	public var editedMask:NSTextStorageEditActions;

	@:native("editedRange")
	public var editedRange:NSRange;

	@:native("changeInLength")
	public var changeInLength:NSInteger;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("edited:range:changeInLength")
	overload extern inline public function edited(editedMask:NSTextStorageEditActions, range:NSRange, changeInLength:NSInteger):Void;

	@:native("processEditing;")
	overload extern inline public function processEditing;():Void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:Bool;

	@:native("invalidateAttributesInRange")
	overload extern inline public function invalidateAttributesInRange(range:NSRange):Void;

	@:native("ensureAttributesAreFixedInRange")
	overload extern inline public function ensureAttributesAreFixedInRange(range:NSRange):Void;


}