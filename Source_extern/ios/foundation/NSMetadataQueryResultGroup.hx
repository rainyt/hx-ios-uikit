package ios.foundation;

import ios.foundation.NSMetadataQueryResultGroup;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("NSMetadataQueryResultGroup")
@:include("Foundation/Foundation.h")
extern class NSMetadataQueryResultGroup{

	@:native("alloc")
	overload public static function alloc():NSMetadataQueryResultGroup;

	@:native("init")
	overload public function init():NSMetadataQueryResultGroup;

	@:native("autorelease")
	overload public static function autorelease():NSMetadataQueryResultGroup;

	@:native("attribute")
	public var attribute:NSString;

	@:native("value")
	public var value:Dynamic;

	@:native("subgroups")
	public var subgroups:Dynamic;

	@:native("resultCount")
	public var resultCount:Int;

	@:native("resultAtIndex")
	overload public function resultAtIndex(idx:Int):Dynamic;

	@:native("results")
	public var results:NSArray;


}