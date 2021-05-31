package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentBrowserUserInterfaceStyle")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentBrowserUserInterfaceStyle(Int) from Int to Int {

	@:native("UIDocumentBrowserUserInterfaceStyleWhite")
	var UIDocumentBrowserUserInterfaceStyleWhite;

	@:native("UIDocumentBrowserUserInterfaceStyleLight")
	var UIDocumentBrowserUserInterfaceStyleLight;

	@:native("UIDocumentBrowserUserInterfaceStyleDark")
	var UIDocumentBrowserUserInterfaceStyleDark;

	@:native("")
	var ;


}