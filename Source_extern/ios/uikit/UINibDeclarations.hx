package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINibDeclarations")
@:include("UIKit/UIKit.h")
extern class UINibDeclarations{

	@:native("alloc")
	overload extern inline public static function alloc():UINibDeclarations;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINibDeclarations;


}