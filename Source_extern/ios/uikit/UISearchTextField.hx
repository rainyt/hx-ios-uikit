package ios.uikit;

@:objc
@:native("UISearchTextField")
@:include("UIKit/UIKit.h")
extern class UISearchTextField extends UITextField{

	@:native("alloc")
	overload public static function alloc():UISearchTextField;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextField;

	@:native("insertToken:atIndex")
	overload public function insertToken_atIndex(token:UISearchToken, atIndex:Int):Void;

	@:native("removeTokenAtIndex")
	overload public function removeTokenAtIndex(tokenIndex:Int):Void;

	@:native("positionOfTokenAtIndex")
	overload public function positionOfTokenAtIndex(tokenIndex:Int):UITextPosition;

	@:native("tokensInRange")
	overload public function tokensInRange(textRange:UITextRange):Dynamic;

	@:native("textualRange")
	public var textualRange:UITextRange;

	@:native("replaceTextualPortionOfRange:withToken:atIndex")
	overload public function replaceTextualPortionOfRange_withToken_atIndex(textRange:UITextRange, withToken:UISearchToken, atIndex:Int):Void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:UIColor;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:Bool;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:Bool;


}