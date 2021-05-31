package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProgressReporting")
@:include("UIKit/UIKit.h")
extern interface NSProgressReporting
{
  @:native("progress") public function progress():NSProgress;
}
