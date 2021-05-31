package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionInternal")
@:include("UIKit/UIKit.h")
extern class NSURLConnectionInternal
{
  @:native("alloc") public static function alloc():NSURLConnectionInternal;
  @:native("autorelease") public function autorelease():NSURLConnectionInternal;
}
