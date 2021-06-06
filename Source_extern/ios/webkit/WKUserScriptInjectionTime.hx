package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKUserScriptInjectionTime")
@:include("UIKit/UIKit.h")
/*! @enum WKUserScriptInjectionTime
 @abstract when a user script should be injected into a webpage.
 @constant WKUserScriptInjectionTimeAtDocumentStart    Inject the script after the document element has been created, but before any other content has been loaded.
 @constant WKUserScriptInjectionTimeAtDocumentEnd      Inject the script after the document has finished loading, but before any subresources may have finished loading.
 */
extern abstract WKUserScriptInjectionTime(Int) from Int to Int {

	@:native("WKUserScriptInjectionTimeAtDocumentStart")
	var WKUserScriptInjectionTimeAtDocumentStart;

	@:native("WKUserScriptInjectionTimeAtDocumentEnd")
	var WKUserScriptInjectionTimeAtDocumentEnd;


}