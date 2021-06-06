package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSXMLParserExternalEntityResolvingPolicy")
@:include("UIKit/UIKit.h")
/*	NSXMLParser.h
        Copyright (c) 2003-2019, Apple Inc. All rights reserved.
*/
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