package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCoding")
@:include("UIKit/UIKit.h")
extern interface NSCoding
{
  @:native("encodeWithCoder") public function encodeWithCoder(aCoder:Dynamic):Void;
  @:native("initWithCoder") public function initWithCoder(aDecoder:Dynamic):NSCoding;
}
