package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDataSourceTranslating")
@:include("UIKit/UIKit.h")
extern class UIDataSourceTranslating{

	@:native("alloc")
	overload extern inline public static function alloc():UIDataSourceTranslating;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDataSourceTranslating;

	@:native("presentationSectionIndexForDataSourceSectionIndex")
	overload extern inline public function presentationSectionIndexForDataSourceSectionIndex(dataSourceSectionIndex:NSInteger):NSInteger;

	@:native("dataSourceSectionIndexForPresentationSectionIndex")
	overload extern inline public function dataSourceSectionIndexForPresentationSectionIndex(presentationSectionIndex:NSInteger):NSInteger;

	@:native("presentationIndexPathForDataSourceIndexPath")
	overload extern inline public function presentationIndexPathForDataSourceIndexPath(dataSourceIndexPath:NSIndexPath):nullable NSIndexPath *;

	@:native("dataSourceIndexPathForPresentationIndexPath")
	overload extern inline public function dataSourceIndexPathForPresentationIndexPath(presentationIndexPath:NSIndexPath):nullable NSIndexPath *;

	@:native("performUsingPresentationValues")
	overload extern inline public function performUsingPresentationValues(actionsToTranslate:Dynamic):Void;


}