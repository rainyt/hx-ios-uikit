package ios.metal;

import ios.metal.MTLSharedTextureHandle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("MTLSharedTextureHandle")
@:include("Metal/Metal.h")
extern class MTLSharedTextureHandle
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():MTLSharedTextureHandle;

	@:native("autorelease")
	overload public static function autorelease():MTLSharedTextureHandle;

	/*!  @property device  @abstract The device this texture was created against.  @discussion This shared texture handle can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A copy of the original texture's label property, if any */
	@:native("label")
	public var label:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}