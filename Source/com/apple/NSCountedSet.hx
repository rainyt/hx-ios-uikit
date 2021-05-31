package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCountedSet")
@:include("UIKit/UIKit.h")
extern class NSCountedSet
extends NSMutableSet
{
  @:overload(function(object:Dynamic /*ObjectType*/):Void {})
  @:native("addObject") override public function addObject(object:Dynamic /*ObjectType*/):Void;
  @:native("alloc") public static function alloc():NSCountedSet;
  @:overload(function():NSMutableSet {})
  @:overload(function():NSCountedSet {})
  @:native("autorelease") override public function autorelease():NSSet;
  @:native("countForObject") public function countForObject(object:Dynamic /*ObjectType*/):Int;
  @:overload(function(array:Dynamic /*NSArray<ObjectType>*/):NSCountedSet {})
  @:native("initWithArray") override public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSSet;
  @:overload(function(numItems:Int):NSCountedSet {})
  @:native("initWithCapacity") override public function initWithCapacity(numItems:Int):NSMutableSet;
  @:overload(function(set:Dynamic /*NSSet<ObjectType>*/):NSCountedSet {})
  @:native("initWithSet") override public function initWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSSet;
  @:overload(function():Dynamic /*NSEnumerator<ObjectType>*/ {})
  @:native("objectEnumerator") override public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:overload(function(object:Dynamic /*ObjectType*/):Void {})
  @:native("removeObject") override public function removeObject(object:Dynamic /*ObjectType*/):Void;
}
