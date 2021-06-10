package ios.foundation;

import ios.foundation.NSXPCInterface;
import ios.foundation.NSSet;
@:objc
@:native("NSXPCInterface")
@:include("Foundation/Foundation.h")
extern class NSXPCInterface{

	@:native("alloc")
	overload public static function alloc():NSXPCInterface;

	@:native("autorelease")
	overload public static function autorelease():NSXPCInterface;

	@:native("interfaceWithProtocol")
	overload public static function interfaceWithProtocol(protocol:Dynamic):NSXPCInterface;

	@:native("protocol")
	public var protocol:Dynamic;

	@:native("setClasses:forSelector:argumentIndex:ofReply")
	overload public function setClassesForSelectorArgumentIndexOfReply(classes:NSSet, forSelector:String, argumentIndex:Int, ofReply:Bool):Void;

	@:native("classesForSelector:argumentIndex:ofReply")
	overload public function classesForSelectorArgumentIndexOfReply(sel:String, argumentIndex:Int, ofReply:Bool):NSSet;

	@:native("setInterface:forSelector:argumentIndex:ofReply")
	overload public function setInterfaceForSelectorArgumentIndexOfReply(ifc:NSXPCInterface, forSelector:String, argumentIndex:Int, ofReply:Bool):Void;

	@:native("interfaceForSelector:argumentIndex:ofReply")
	overload public function interfaceForSelectorArgumentIndexOfReply(sel:String, argumentIndex:Int, ofReply:Bool):NSXPCInterface;

	@:native("setXPCType:forSelector:argumentIndex:ofReply")
	overload public function setXPCTypeForSelectorArgumentIndexOfReply(type:Dynamic, forSelector:String, argumentIndex:Int, ofReply:Bool):Void;

	@:native("XPCTypeForSelector:argumentIndex:ofReply")
	overload public function XPCTypeForSelectorArgumentIndexOfReply(sel:String, argumentIndex:Int, ofReply:Bool):Dynamic;


}