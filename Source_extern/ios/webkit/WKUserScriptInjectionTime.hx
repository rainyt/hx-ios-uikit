package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKUserScriptInjectionTime")
@:include("UIKit/UIKit.h")
extern abstract WKUserScriptInjectionTime(Int) from Int to Int {

	@:native("WKUserScriptInjectionTimeAtDocumentStart")
	var WKUserScriptInjectionTimeAtDocumentStart;

	@:native("WKUserScriptInjectionTimeAtDocumentEnd")
	var WKUserScriptInjectionTimeAtDocumentEnd;


}