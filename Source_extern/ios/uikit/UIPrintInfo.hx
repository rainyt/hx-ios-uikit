package ios.uikit;

@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintInfo;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintInfo;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIPrintInfo;

	@:native("printer")
	public var printer:selects;

	@:native("name")
	public var name:application;

	@:native("UIPrintInfoOutputGeneral")
	public var UIPrintInfoOutputGeneral:is;

	@:native("UIPrintInfoOrientationPortrait")
	public var UIPrintInfoOrientationPortrait:is;

	@:native("other)")
	public var other):for;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;


}