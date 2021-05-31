package ios.uikit;

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
	overload public function insertToken_atIndex(token:Dynamic, atIndex:Dynamic):Void;

	@:native("removeTokenAtIndex")
	overload public function removeTokenAtIndex(tokenIndex:Dynamic):Void;

	@:native("positionOfTokenAtIndex")
	overload public function positionOfTokenAtIndex(tokenIndex:Dynamic):Dynamic;

	@:native("tokensInRange")
	overload public function tokensInRange(textRange:Dynamic):Dynamic;

	@:native("textualRange")
	public var textualRange:Dynamic;

	@:native("replaceTextualPortionOfRange:withToken:atIndex")
	overload public function replaceTextualPortionOfRange_withToken_atIndex(textRange:Dynamic, withToken:Dynamic, atIndex:Int):Void;

	@:native("tokenBackgroundColor")
	public var tokenBackgroundColor:Dynamic;

	@:native("allowsDeletingTokens")
	public var allowsDeletingTokens:Bool;

	@:native("allowsCopyingTokens")
	public var allowsCopyingTokens:Bool;


}