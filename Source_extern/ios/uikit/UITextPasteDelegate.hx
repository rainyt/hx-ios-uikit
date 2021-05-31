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
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, transformPasteItem:id<UITextPasteItem>):void;

	@:native("textPasteConfigurationSupporting:combineItemAttributedStrings")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, combineItemAttributedStrings:NSArray<NSAttributedString>:UITextRange):NSAttributedString *;

	@:native("textPasteConfigurationSupporting:performPasteOfAttributedString")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, performPasteOfAttributedString:NSAttributedString:UITextRange):UITextRange*;

	@:native("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString")
	overload extern inline public function textPasteConfigurationSupporting(textPasteConfigurationSupporting:id<UITextPasteConfigurationSupporting>, shouldAnimatePasteOfAttributedString:NSAttributedString:UITextRange):BOOL;

	@:native("itemProvider")
	public var itemProvider:NSItemProvider;

	@:native("localObject")
	public var localObject:id;

	@:native("defaultAttributes")
	public var defaultAttributes:id>;

	@:native("setStringResult")
	overload extern inline public function setStringResult(string:NSString):void;

	@:native("setAttributedStringResult")
	overload extern inline public function setAttributedStringResult(string:NSAttributedString):void;

	@:native("setAttachmentResult")
	overload extern inline public function setAttachmentResult(textAttachment:NSTextAttachment):void;

	@:native("setNoResult;")
	overload extern inline public function setNoResult;():void;

	@:native("setDefaultResult;")
	overload extern inline public function setDefaultResult;():void;


}