package ios.uikit;

import ios.uikit.UIPrintInfo;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.uikit.NSCoder;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.uikit.UIPrintInfoOutputType;
import ios.uikit.UIPrintInfoOrientation;
import ios.uikit.UIPrintInfoDuplex;
@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo
{

	@:native("alloc")
	overload public static function alloc():UIPrintInfo;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInfo;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIPrintInfo;

	@:native("printInfo")
	overload public static function printInfo():UIPrintInfo;

	@:native("printInfoWithDictionary")
	overload public static function printInfoWithDictionary(dictionary:NSDictionary):UIPrintInfo;

	@:native("printerID")
	public var printerID:NSString;

	@:native("jobName")
	public var jobName:NSString;

	@:native("outputType")
	public var outputType:UIPrintInfoOutputType;

	@:native("orientation")
	public var orientation:UIPrintInfoOrientation;

	@:native("duplex")
	public var duplex:UIPrintInfoDuplex;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}