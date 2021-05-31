package ios.uikit;

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
	overload public static function printInfoWithDictionary(dictionary:Dynamic):UIPrintInfo;

	@:native("outputType")
	public var outputType:UIPrintInfoOutputType;

	@:native("orientation")
	public var orientation:UIPrintInfoOrientation;

	@:native("duplex")
	public var duplex:UIPrintInfoDuplex;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:Dynamic;


}