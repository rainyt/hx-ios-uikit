package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSXPCConnectionOptions")
@:include("UIKit/UIKit.h")
extern abstract NSXPCConnectionOptions(Int) from Int to Int {

	@:native("NSXPCConnectionPrivileged")
	var NSXPCConnectionPrivileged;


}