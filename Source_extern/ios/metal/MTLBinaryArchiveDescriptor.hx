package ios.metal;

import ios.metal.MTLBinaryArchiveDescriptor;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
@:objc
@:native("MTLBinaryArchiveDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLBinaryArchiveDescriptor
 @abstract A class used to indicate how an archive should be created
 */
extern class MTLBinaryArchiveDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLBinaryArchiveDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLBinaryArchiveDescriptor;

	/*!  @property url  @abstract The file URL from which to open a MTLBinaryArchive, or nil to create an empty MTLBinaryArchive.  */
	@:native("url")
	public var url:NSURL;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}