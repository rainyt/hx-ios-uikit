package ios.foundation;

import ios.foundation.NSPersonNameComponents;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("NSPersonNameComponents")
@:include("Foundation/Foundation.h")
extern class NSPersonNameComponents
{

	@:native("alloc")
	overload public static function alloc():NSPersonNameComponents;

	@:native("autorelease")
	overload public static function autorelease():NSPersonNameComponents;

	@:native("namePrefix")
	public var namePrefix:NSString;

	@:native("givenName")
	public var givenName:NSString;

	@:native("middleName")
	public var middleName:NSString;

	@:native("familyName")
	public var familyName:NSString;

	@:native("nameSuffix")
	public var nameSuffix:NSString;

	@:native("nickname")
	public var nickname:NSString;

	@:native("phoneticRepresentation")
	public var phoneticRepresentation:NSPersonNameComponents;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}