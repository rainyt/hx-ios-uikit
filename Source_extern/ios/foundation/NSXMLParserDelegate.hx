package ios.foundation;

import ios.foundation.NSXMLParserDelegate;
import ios.foundation.NSXMLParser;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import cpp.objc.NSError;
@:objc
@:native("NSXMLParserDelegate")
@:include("Foundation/Foundation.h")
/*
 
 For the discussion of event methods, assume the following XML:

 <?xml version="1.0" encoding="UTF-8"?>
 <?xml-stylesheet type='text/css' href='cvslog.css'?>
 <!DOCTYPE cvslog SYSTEM "cvslog.dtd">
 <cvslog xmlns="http://xml.apple.com/cvslog">
   <radar:radar xmlns:radar="http://xml.apple.com/radar">
     <radar:bugID>2920186</radar:bugID>
     <radar:title>API/NSXMLParser: there ought to be an NSXMLParser</radar:title>
   </radar:radar>
 </cvslog>
 
 */
extern interface NSXMLParserDelegate{

	@:native("alloc")
	overload public static function alloc():NSXMLParserDelegate;

	@:native("init")
	overload public function init():NSXMLParserDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSXMLParserDelegate;

	@:native("parserDidStartDocument")
	overload public function parserDidStartDocument(parser:NSXMLParser):Void;

	@:native("parserDidEndDocument")
	overload public function parserDidEndDocument(parser:NSXMLParser):Void;

	@:native("parser:foundNotationDeclarationWithName:publicID:systemID")
	overload public function parserFoundNotationDeclarationWithNamePublicIDSystemID(parser:NSXMLParser, foundNotationDeclarationWithName:NSString, publicID:NSString, systemID:NSString):Void;

	@:native("parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName")
	overload public function parserFoundUnparsedEntityDeclarationWithNamePublicIDSystemIDNotationName(parser:NSXMLParser, foundUnparsedEntityDeclarationWithName:NSString, publicID:NSString, systemID:NSString, notationName:NSString):Void;

	@:native("parser:foundAttributeDeclarationWithName:forElement:type:defaultValue")
	overload public function parserFoundAttributeDeclarationWithNameForElementTypeDefaultValue(parser:NSXMLParser, foundAttributeDeclarationWithName:NSString, forElement:NSString, type:NSString, defaultValue:NSString):Void;

	@:native("parser:foundElementDeclarationWithName:model")
	overload public function parserFoundElementDeclarationWithNameModel(parser:NSXMLParser, foundElementDeclarationWithName:NSString, model:NSString):Void;

	@:native("parser:foundInternalEntityDeclarationWithName:value")
	overload public function parserFoundInternalEntityDeclarationWithNameValue(parser:NSXMLParser, foundInternalEntityDeclarationWithName:NSString, value:NSString):Void;

	@:native("parser:foundExternalEntityDeclarationWithName:publicID:systemID")
	overload public function parserFoundExternalEntityDeclarationWithNamePublicIDSystemID(parser:NSXMLParser, foundExternalEntityDeclarationWithName:NSString, publicID:NSString, systemID:NSString):Void;

	@:native("parser:didStartElement:namespaceURI:qualifiedName:attributes")
	overload public function parserDidStartElementNamespaceURIQualifiedNameAttributes(parser:NSXMLParser, didStartElement:NSString, namespaceURI:NSString, qualifiedName:NSString, attributes:NSDictionary):Void;

	@:native("parser:didEndElement:namespaceURI:qualifiedName")
	overload public function parserDidEndElementNamespaceURIQualifiedName(parser:NSXMLParser, didEndElement:NSString, namespaceURI:NSString, qualifiedName:NSString):Void;

	@:native("parser:didStartMappingPrefix:toURI")
	overload public function parserDidStartMappingPrefixToURI(parser:NSXMLParser, didStartMappingPrefix:NSString, toURI:NSString):Void;

	@:native("parser:didEndMappingPrefix")
	overload public function parserDidEndMappingPrefix(parser:NSXMLParser, didEndMappingPrefix:NSString):Void;

	@:native("parser:foundCharacters")
	overload public function parserFoundCharacters(parser:NSXMLParser, foundCharacters:NSString):Void;

	@:native("parser:foundIgnorableWhitespace")
	overload public function parserFoundIgnorableWhitespace(parser:NSXMLParser, foundIgnorableWhitespace:NSString):Void;

	@:native("parser:foundProcessingInstructionWithTarget:data")
	overload public function parserFoundProcessingInstructionWithTargetData(parser:NSXMLParser, foundProcessingInstructionWithTarget:NSString, data:NSString):Void;

	@:native("parser:foundComment")
	overload public function parserFoundComment(parser:NSXMLParser, foundComment:NSString):Void;

	@:native("parser:foundCDATA")
	overload public function parserFoundCDATA(parser:NSXMLParser, foundCDATA:NSData):Void;

	@:native("parser:resolveExternalEntityName:systemID")
	overload public function parserResolveExternalEntityNameSystemID(parser:NSXMLParser, resolveExternalEntityName:NSString, systemID:NSString):NSData;

	@:native("parser:parseErrorOccurred")
	overload public function parserParseErrorOccurred(parser:NSXMLParser, parseErrorOccurred:NSError):Void;

	@:native("parser:validationErrorOccurred")
	overload public function parserValidationErrorOccurred(parser:NSXMLParser, validationErrorOccurred:NSError):Void;


}