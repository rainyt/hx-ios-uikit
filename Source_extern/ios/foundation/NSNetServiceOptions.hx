package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSNetServiceOptions")
@:include("UIKit/UIKit.h")
extern abstract NSNetServiceOptions(Int) from Int to Int {

	@:native("NSNetServiceNoAutoRename")
	var NSNetServiceNoAutoRename;

	@:native("NSNetServiceListenForConnections")
	var NSNetServiceListenForConnections;


}