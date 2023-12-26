package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLLanguageVersion")
@:include("UIKit/UIKit.h")
extern abstract MTLLanguageVersion(Int) from Int to Int {

	@:native("MTLLanguageVersion1_0")
	var MTLLanguageVersion1_0;

	@:native("MTLLanguageVersion1_1")
	var MTLLanguageVersion1_1;

	@:native("MTLLanguageVersion1_2")
	var MTLLanguageVersion1_2;

	@:native("MTLLanguageVersion2_0")
	var MTLLanguageVersion2_0;

	@:native("MTLLanguageVersion2_1")
	var MTLLanguageVersion2_1;

	@:native("MTLLanguageVersion2_2")
	var MTLLanguageVersion2_2;

	@:native("MTLLanguageVersion2_3")
	var MTLLanguageVersion2_3;

	@:native("MTLLanguageVersion2_4")
	var MTLLanguageVersion2_4;

	@:native("MTLLanguageVersion3_0")
	var MTLLanguageVersion3_0;

	@:native("(3")
	var (3;

	@:native("MTLLanguageVersion3_1")
	var MTLLanguageVersion3_1;


}