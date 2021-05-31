package ios.uikit;

@:objc
@:native("UITextPasteDelegate")
@:include("UIKit/UIKit.h")
extern class UITextPasteDelegate{

	@:native("alloc")
	overload extern inline public static function alloc():UITextPasteDelegate;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextPasteDelegate;

	@:native("textPasteConfigurationSupporting:transformPasteItem")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, transformPasteItem:id<UITextPasteItem>):Void;

	@:native("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, combineItemAttributedStrings:NSArray<NSAttributedString>, forRange:UITextRange):NSAttributedString *;

	@:native("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, performPasteOfAttributedString:NSAttributedString, toRange:UITextRange):UITextRange*;

	@:native("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange://")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, shouldAnimatePasteOfAttributedString:NSAttributedString, toRange:UITextRange, //:DEPRECATED):BOOL;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

	@:native("localObject")
	public var localObject:id;

	@:native("defaultAttributes")
	public var defaultAttributes:id>;

	@:native("setStringResult")
	overload extern inline public function setStringResult(string:NSString):Void;

	@:native("setAttributedStringResult")
	overload extern inline public function setAttributedStringResult(string:NSAttributedString):Void;

	@:native("setAttachmentResult")
	overload extern inline public function setAttachmentResult(textAttachment:NSTextAttachment):Void;

	@:native("setNoResult;")
	overload extern inline public function setNoResult;():Void;

	@:native("setDefaultResult;")
	overload extern inline public function setDefaultResult;():Void;


}