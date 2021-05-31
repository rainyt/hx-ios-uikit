package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo{

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


}