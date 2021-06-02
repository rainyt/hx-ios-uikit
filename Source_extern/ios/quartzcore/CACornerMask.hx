package ios.quartzcore;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("CACornerMask")
@:include("UIKit/UIKit.h")
extern abstract CACornerMask(Int) from Int to Int {

	@:native("kCALayerMinXMinYCorner")
	var kCALayerMinXMinYCorner;

	@:native("kCALayerMaxXMinYCorner")
	var kCALayerMaxXMinYCorner;

	@:native("kCALayerMinXMaxYCorner")
	var kCALayerMinXMaxYCorner;

	@:native("kCALayerMaxXMaxYCorner")
	var kCALayerMaxXMaxYCorner;


}