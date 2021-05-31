package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMachPortDelegate")
@:include("UIKit/UIKit.h")
extern interface NSMachPortDelegate
extends cpp.objc.Protocol<NSPortDelegate>
{
  @:native("handleMachMessage") public function handleMachMessage(msg:Void):Void;
}
