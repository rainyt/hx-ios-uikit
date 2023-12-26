package ios.metal;

import ios.metal.MTLRenderPipelineReflection;
@:objc
@:native("MTLRenderPipelineReflection")
@:include("Metal/Metal.h")
extern class MTLRenderPipelineReflection{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineReflection;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineReflection;

	@:native("vertexBindings")
	public var vertexBindings:Dynamic;

	@:native("fragmentBindings")
	public var fragmentBindings:Dynamic;

	@:native("tileBindings")
	public var tileBindings:Dynamic;

	@:native("objectBindings")
	public var objectBindings:Dynamic;

	@:native("meshBindings")
	public var meshBindings:Dynamic;

	@:native("vertexArguments")
	public var vertexArguments:Dynamic;

	@:native("fragmentArguments")
	public var fragmentArguments:Dynamic;

	@:native("tileArguments")
	public var tileArguments:Dynamic;


}