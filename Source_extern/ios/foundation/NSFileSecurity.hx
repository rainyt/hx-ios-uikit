package ios.foundation;

import ios.foundation.NSFileSecurity;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
@:objc
@:native("NSFileSecurity")
@:include("Foundation/Foundation.h")
/* NSFileSecurity encapsulates a file system object's security information. NSFileSecurity and CFFileSecurity are toll-free bridged. Use the CFFileSecurity API for access to the low-level file security properties encapsulated by NSFileSecurity.
 */
extern class NSFileSecurity
{

	@:native("alloc")
	overload public static function alloc():NSFileSecurity;

	@:native("autorelease")
	overload public static function autorelease():NSFileSecurity;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSFileSecurity;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}