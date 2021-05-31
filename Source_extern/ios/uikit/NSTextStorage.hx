package ios.uikit;

@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage{

	@:native("alloc")
	overload public static function alloc():NSTextStorage;

	@:native("autorelease")
	overload public static function autorelease():NSTextStorage;

	@:native("addLayoutManager")
	overload public function addLayoutManager(aLayoutManager:Dynamic):Void;

	@:native("removeLayoutManager")
	overload public function removeLayoutManager(aLayoutManager:Dynamic):Void;

	@:native("editedMask")
	public var editedMask:Dynamic;

	@:native("editedRange")
	public var editedRange:Dynamic;

	@:native("changeInLength")
	public var changeInLength:Int;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("edited:range:changeInLength")
	overload public function edited_range_changeInLength(editedMask:Dynamic, range:Dynamic, changeInLength:Int):Void;

	@:native("processEditing")
	overload public function processEditing():Void;

	@:native("fixesAttributesLazily")
	public var fixesAttributesLazily:Bool;

	@:native("invalidateAttributesInRange")
	overload public function invalidateAttributesInRange(range:Dynamic):Void;

	@:native("ensureAttributesAreFixedInRange")
	overload public function ensureAttributesAreFixedInRange(range:Dynamic):Void;


}