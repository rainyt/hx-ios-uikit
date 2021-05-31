package ios.uikit;

import cpp.objc.NSDictionary;
import cpp.objc.NSString;
@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo{

	@:native("alloc")
	overload public static function alloc():UIPrintInfo;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInfo;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("printInfo")
	overload public static function printInfo():Dynamic;

	@:native("printInfoWithDictionary")
	overload public static function printInfoWithDictionary(dictionary:NSDictionary):Dynamic;

	@:native("printerID")
	public var printerID:NSString;

	@:native("jobName")
	public var jobName:NSString;

	@:native("outputType")
	public var outputType:Dynamic;

	@:native("orientation")
	public var orientation:Dynamic;

	@:native("duplex")
	public var duplex:Dynamic;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;


}