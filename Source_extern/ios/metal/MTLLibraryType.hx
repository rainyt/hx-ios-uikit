package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLLibraryType")
@:include("UIKit/UIKit.h")
extern abstract MTLLibraryType(Int) from Int to Int {

	@:native("MTLLibraryTypeExecutable")
	var MTLLibraryTypeExecutable;

	@:native("MTLLibraryTypeDynamic")
	var MTLLibraryTypeDynamic;


}