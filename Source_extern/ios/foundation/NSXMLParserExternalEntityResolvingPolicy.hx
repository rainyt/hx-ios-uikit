package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSXMLParserExternalEntityResolvingPolicy")
@:include("UIKit/UIKit.h")
extern abstract NSXMLParserExternalEntityResolvingPolicy(Int) from Int to Int {

	@:native("NSXMLParserResolveExternalEntitiesNever")
	var NSXMLParserResolveExternalEntitiesNever;

	@:native("NSXMLParserResolveExternalEntitiesNoNetwork")
	var NSXMLParserResolveExternalEntitiesNoNetwork;

	@:native("NSXMLParserResolveExternalEntitiesSameOriginOnly")
	var NSXMLParserResolveExternalEntitiesSameOriginOnly;

	@:native("NSXMLParserResolveExternalEntitiesAlways")
	var NSXMLParserResolveExternalEntitiesAlways;


}