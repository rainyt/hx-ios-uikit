package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentMenuOrder")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentMenuOrder(Int) from Int to Int {

	@:native("UIDocumentMenuOrderFirst")
	var UIDocumentMenuOrderFirst;

	@:native("UIDocumentMenuOrderLast")
	var UIDocumentMenuOrderLast;


}