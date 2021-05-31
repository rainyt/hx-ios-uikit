package ios.uikit;

@:objc
@:native("UISearchTextField")
@:include("UIKit/UIKit.h")
extern class UISearchTextField{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchTextField;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchTextField;

	@:native("tokens")
	public var tokens:>;

	@:native("insertToken")
	overload extern inline public function insertToken(UISearchToken:null::NSInteger):void;

	@:native("removeTokenAtIndex")
	overload extern inline public function removeTokenAtIndex(tokenIndex:NSInteger):void;

	@:native("positionOfTokenAtIndex")
	overload extern inline public function positionOfTokenAtIndex(tokenIndex:NSInteger):UITextPosition *;

	@:native("tokensInRange")
	overload extern inline public function tokensInRange(UITextRange:null:):NSArray<UISearchToken *> *;

	@:native("textualRange")
	public var textualRange:UITextRange;

	@:native("replaceTextualPortionOfRange")
	overload extern inline public function replaceTextualPortionOfRange(UITextRange:null::UISearchToken:NSUInteger):void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:UIColor;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:BOOL;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:BOOL;

	@:native("init")
	overload extern inline public function init():UISearchTextField;

	@:native("representedObject")
	public var representedObject:id;

	@:native("searchTextField")
	overload extern inline public function searchTextField(UISearchTextField:null::UISearchToken):NSItemProvider *;

	@:native("setSearchTokenResult")
	overload extern inline public function setSearchTokenResult(UISearchToken:null:):void;


}