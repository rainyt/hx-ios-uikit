package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLocking")
@:include("UIKit/UIKit.h")
extern interface NSLocking
{
  @:native("lock") public function lock():Void;
  @:native("unlock") public function unlock():Void;
}
