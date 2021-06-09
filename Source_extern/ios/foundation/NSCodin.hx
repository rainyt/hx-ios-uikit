package ios.foundation;

import ios.foundation.NSCodin;
import ios.uikit.NSCoder;
@:objc
@:native("NSCodin")
@:include("Foundation/Foundation.h")
extern interface NSCodin{

	@:native("alloc")
	overload public static function alloc():NSCodin;

	@:native("autorelease")
	overload public static function autorelease():NSCodin;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(coder:NSCoder):Void;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSCodin;


}