package ios.foundation;

import ios.foundation.NSXMLParser;
import ios.foundation.NSURL;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
import ios.foundation.NSXMLParserExternalEntityResolvingPolicy;
import cpp.objc.NSError;
import cpp.objc.NSString;
@:objc
@:native("NSXMLParser")
@:include("Foundation/Foundation.h")
extern class NSXMLParser{

	@:native("alloc")
	overload public static function alloc():NSXMLParser;

	@:native("init")
	overload public function init():NSXMLParser;

	@:native("autorelease")
	overload public static function autorelease():NSXMLParser;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSXMLParser;

	@:native("initWithData")
	overload public function initWithData(data:NSData):NSXMLParser;

	@:native("initWithStream")
	overload public function initWithStream(stream:NSInputStream):NSXMLParser;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("shouldProcessNamespaces")
	public var shouldProcessNamespaces:Bool;

	@:native("shouldReportNamespacePrefixes")
	public var shouldReportNamespacePrefixes:Bool;

	@:native("externalEntityResolvingPolicy")
	public var externalEntityResolvingPolicy:NSXMLParserExternalEntityResolvingPolicy;

	@:native("allowedExternalEntityURLs")
	public var allowedExternalEntityURLs:Dynamic;

	@:native("parse")
	overload public function parse():Bool;

	@:native("abortParsing")
	overload public function abortParsing():Void;

	@:native("parserError")
	public var parserError:NSError;

	@:native("shouldResolveExternalEntities")
	public var shouldResolveExternalEntities:Bool;

	@:native("publicID")
	public var publicID:NSString;

	@:native("systemID")
	public var systemID:NSString;

	@:native("lineNumber")
	public var lineNumber:Int;

	@:native("columnNumber")
	public var columnNumber:Int;


}