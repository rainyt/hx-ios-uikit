package ios.foundation;

import ios.foundation.NSNotificationCenter;
import cpp.objc.NSString;
import ios.foundation.NSNotification;
import cpp.objc.NSDictionary;
import ios.foundation.NSOperationQueue;
@:objc
@:native("NSNotificationCenter")
@:include("Foundation/Foundation.h")
extern class NSNotificationCenter{

	@:native("alloc")
	overload public static function alloc():NSNotificationCenter;

	@:native("autorelease")
	overload public static function autorelease():NSNotificationCenter;

	@:native("defaultCenter")
	overload public static function defaultCenter():NSNotificationCenter;

	@:native("addObserver:selector:name:object")
	overload public function addObserverSelectorNameObject(observer:Dynamic, selector:String, name:NSString, object:Dynamic):Void;

	@:native("postNotification")
	overload public function postNotification(notification:NSNotification):Void;

	@:native("postNotificationName:object")
	overload public function postNotificationNameObject(aName:NSString, object:Dynamic):Void;

	@:native("postNotificationName:object:userInfo")
	overload public function postNotificationNameObjectUserInfo(aName:NSString, object:Dynamic, userInfo:NSDictionary):Void;

	@:native("removeObserver")
	overload public function removeObserver(observer:Dynamic):Void;

	@:native("removeObserver:name:object")
	overload public function removeObserverNameObject(observer:Dynamic, name:NSString, object:Dynamic):Void;

	@:native("addObserverForName:object:queue:usingBlock")
	overload public function addObserverForNameObjectQueueUsingBlock(name:NSString, object:Dynamic, queue:NSOperationQueue, usingBlock:Dynamic):Dynamic;


}