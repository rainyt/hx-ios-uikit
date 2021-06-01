package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPreferredPresentationStyle")
@:include("UIKit/UIKit.h")
extern abstract UIPreferredPresentationStyle(Int) from Int to Int {

	@:native("UIPreferredPresentationStyleUnspecified")
	var UIPreferredPresentationStyleUnspecified;

	@:native("UIPreferredPresentationStyleInline")
	var UIPreferredPresentationStyleInline;

	@:native("UIPreferredPresentationStyleAttachment")
	var UIPreferredPresentationStyleAttachment;


}