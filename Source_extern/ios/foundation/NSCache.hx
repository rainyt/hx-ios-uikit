package ios.foundation;

import ios.foundation.NSCache;
import cpp.objc.NSString;
@:objc
@:native("NSCache")
@:include("Foundation/Foundation.h")
extern class NSCache{

	@:native("alloc")
	overload public static function alloc():NSCache;

	@:native("autorelease")
	overload public static function autorelease():NSCache;

	@:native("name")
	public var name:NSString;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("objectForKey")
	overload public function objectForKey(key:Dynamic):Dynamic;

	@:native("setObject:forKey")
	overload public function setObjectForKey(obj:Dynamic, forKey:Dynamic):Void;

	@:native("setObject:forKey:cost")
	overload public function setObjectForKeyCost(obj:Dynamic, forKey:Dynamic, cost:Int):Void;

	@:native("removeObjectForKey")
	overload public function removeObjectForKey(key:Dynamic):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("totalCostLimit")
	public var totalCostLimit:Int;

	@:native("countLimit")
	public var countLimit:Int;

	@:native("evictsObjectsWithDiscardedContent")
	public var evictsObjectsWithDiscardedContent:Bool;


}