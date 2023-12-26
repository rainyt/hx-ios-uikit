package ios.metal;

import ios.metal.MTLStageInputOutputDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLBufferLayoutDescriptorArray;
import ios.metal.MTLAttributeDescriptorArray;
import ios.metal.MTLIndexType;
@:objc
@:native("MTLStageInputOutputDescriptor")
@:include("Metal/Metal.h")
/*
 MTLStageInputOutputDescriptor
 */
extern class MTLStageInputOutputDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLStageInputOutputDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLStageInputOutputDescriptor;

	@:native("stageInputOutputDescriptor")
	overload public static function stageInputOutputDescriptor():MTLStageInputOutputDescriptor;

	@:native("layouts")
	public var layouts:MTLBufferLayoutDescriptorArray;

	@:native("attributes")
	public var attributes:MTLAttributeDescriptorArray;

	/* only used for compute with MTLStepFunction...Indexed */
	@:native("indexType")
	public var indexType:MTLIndexType;

	@:native("indexBufferIndex")
	public var indexBufferIndex:Int;

	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}