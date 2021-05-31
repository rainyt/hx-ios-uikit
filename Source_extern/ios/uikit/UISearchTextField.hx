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

	@:native("insertToken:atIndex")
	overload extern inline public function insertToken(token:UISearchToken, atIndex:NSInteger):Void;

	@:native("removeTokenAtIndex")
	overload extern inline public function removeTokenAtIndex(tokenIndex:NSInteger):Void;

	@:native("positionOfTokenAtIndex")
	overload extern inline public function positionOfTokenAtIndex(tokenIndex:NSInteger):UITextPosition *;

	@:native("tokensInRange")
	overload extern inline public function tokensInRange(textRange:UITextRange):NSArray<UISearchToken *> *;

	@:native("textualRange")
	public var textualRange:UITextRange;

	@:native("replaceTextualPortionOfRange:withToken:atIndex")
	overload extern inline public function replaceTextualPortionOfRange(textRange:UITextRange, withToken:UISearchToken, atIndex:NSUInteger):Void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:UIColor;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:BOOL;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:BOOL;

	@:native("init")
	overload extern inline public function init():UISearchTextField;

	@:native("new")
	overload extern inline public static function new():UISearchTextField;

	@:native("tokenWithIcon:text")
	overload extern inline public static function tokenWithIcon(icon:nullableUIImage, text:NSString):UISearchToken *;

	@:native("representedObject")
	public var representedObject:id;

	@:native("searchTextField:itemProviderForCopyingToken")
	overload extern inline public function searchTextField(searchTextField:UISearchTextField, itemProviderForCopyingToken:UISearchToken):NSItemProvider *;

	@:native("setSearchTokenResult")
	overload extern inline public function setSearchTokenResult(token:UISearchToken):Void;


}