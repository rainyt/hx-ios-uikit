package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("printInfo;")
	overload public static function printInfo;():UIPrintInfo *;

	@:native("printInfoWithDictionary")
	overload public static function printInfoWithDictionary(dictionary:NSDictionary):UIPrintInfo *;

	@:native("selects")
	public var selects:user;

	@:native("application")
	public var application:is;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("for")
	public var for:edge;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;


}