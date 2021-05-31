package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStateRestoration")
@:include("UIKit/UIKit.h")
extern class UIStateRestoration{

	@:native("alloc")
	overload public static function alloc():UIStateRestoration;

	@:native("autorelease")
	overload public static function autorelease():UIStateRestoration;

	@:native("restorationIdentifier")
	public var restorationIdentifier:NSString;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;


}