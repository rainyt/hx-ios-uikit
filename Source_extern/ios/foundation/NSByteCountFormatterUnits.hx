package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSByteCountFormatterUnits")
@:include("UIKit/UIKit.h")
/*	NSByteCountFormatter.h
	Copyright (c) 2012-2019, Apple Inc. All rights reserved.
*/
extern abstract NSByteCountFormatterUnits(Int) from Int to Int {

	@:native("NSByteCountFormatterUseDefault")
	var NSByteCountFormatterUseDefault;

	@:native("NSByteCountFormatterUseBytes")
	var NSByteCountFormatterUseBytes;

	@:native("NSByteCountFormatterUseKB")
	var NSByteCountFormatterUseKB;

	@:native("NSByteCountFormatterUseMB")
	var NSByteCountFormatterUseMB;

	@:native("NSByteCountFormatterUseGB")
	var NSByteCountFormatterUseGB;

	@:native("NSByteCountFormatterUseTB")
	var NSByteCountFormatterUseTB;

	@:native("NSByteCountFormatterUsePB")
	var NSByteCountFormatterUsePB;

	@:native("NSByteCountFormatterUseEB")
	var NSByteCountFormatterUseEB;

	@:native("NSByteCountFormatterUseZB")
	var NSByteCountFormatterUseZB;

	@:native("NSByteCountFormatterUseYBOrHigher")
	var NSByteCountFormatterUseYBOrHigher;

	@:native("NSByteCountFormatterUseAll")
	var NSByteCountFormatterUseAll;


}