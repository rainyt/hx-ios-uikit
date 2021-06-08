package ios.foundation;

import ios.foundation.NSDiscardableConten;
@:objc
@:native("NSDiscardableConten")
@:include("Foundation/Foundation.h")
extern interface NSDiscardableConten{

	@:native("alloc")
	overload public static function alloc():NSDiscardableConten;

	@:native("init")
	overload public function init():NSDiscardableConten;

	@:native("autorelease")
	overload public static function autorelease():NSDiscardableConten;

	@:native("beginContentAccess")
	overload public function beginContentAccess():Bool;

	@:native("endContentAccess")
	overload public function endContentAccess():Void;

	@:native("discardContentIfPossible")
	overload public function discardContentIfPossible():Void;

	@:native("isContentDiscarded")
	overload public function isContentDiscarded():Bool;


}