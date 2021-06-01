package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDirectoryEnumerationOptions")
@:include("UIKit/UIKit.h")
extern abstract NSDirectoryEnumerationOptions(Int) from Int to Int {

	@:native("NSDirectoryEnumerationSkipsSubdirectoryDescendants")
	var NSDirectoryEnumerationSkipsSubdirectoryDescendants;

	@:native("NSDirectoryEnumerationSkipsPackageDescendants")
	var NSDirectoryEnumerationSkipsPackageDescendants;

	@:native("NSDirectoryEnumerationSkipsHiddenFiles")
	var NSDirectoryEnumerationSkipsHiddenFiles;

	@:native("NSDirectoryEnumerationIncludesDirectoriesPostOrder")
	var NSDirectoryEnumerationIncludesDirectoriesPostOrder;

	@:native("NSDirectoryEnumerationProducesRelativePathURLs")
	var NSDirectoryEnumerationProducesRelativePathURLs;


}