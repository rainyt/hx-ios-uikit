package ios.objc;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextLayoutOrientationProvider")
@:include("UIKit/UIKit.h")
extern interface NSTextLayoutOrientationProvider
{
  @:native("layoutOrientation") public function layoutOrientation():NSTextLayoutOrientation;
}
