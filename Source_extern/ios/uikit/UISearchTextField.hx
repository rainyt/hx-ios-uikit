package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchTextField")
@:include("UIKit/UIKit.h")
extern class UISearchTextField{

	@:native("alloc")
	overload public static function alloc():UISearchTextField;

	@:native("autorelease")
	overload public static function autorelease():UISearchTextField;

	@:native("tokens")
	public var tokens:Dynamic;

	@:native("insertToken:atIndex")
	overload public function insertToken(token:UISearchToken, atIndex:NSInteger):Void;

	@:native("removeTokenAtIndex")
	overload public function removeTokenAtIndex(tokenIndex:NSInteger):Void;

	@:native("positionOfTokenAtIndex")
	overload public function positionOfTokenAtIndex(tokenIndex:NSInteger):UITextPosition;

	@:native("tokensInRange")
	overload public function tokensInRange(textRange:UITextRange):Dynamic;

	@:native("textualRange")
	public var textualRange:UITextRange;

	@:native("replaceTextualPortionOfRange:withToken:atIndex")
	overload public function replaceTextualPortionOfRange(textRange:UITextRange, withToken:UISearchToken, atIndex:NSUInteger):Void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:UIColor;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:Bool;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:Bool;


}