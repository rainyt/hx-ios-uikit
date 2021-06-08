package ios.foundation;

import ios.foundation.NSFileAccessIntent;
import ios.foundation.NSURL;
import ios.foundation.NSFileCoordinatorReadingOptions;
import ios.foundation.NSFileCoordinatorWritingOptions;
@:objc
@:native("NSFileAccessIntent")
@:include("Foundation/Foundation.h")
extern class NSFileAccessIntent{

	@:native("alloc")
	overload public static function alloc():NSFileAccessIntent;

	@:native("init")
	overload public function init():NSFileAccessIntent;

	@:native("autorelease")
	overload public static function autorelease():NSFileAccessIntent;

	@:native("readingIntentWithURL:options")
	overload public static function readingIntentWithURLOptions(url:NSURL, options:NSFileCoordinatorReadingOptions):NSFileAccessIntent;

	@:native("writingIntentWithURL:options")
	overload public static function writingIntentWithURLOptions(url:NSURL, options:NSFileCoordinatorWritingOptions):NSFileAccessIntent;

	@:native("URL")
	public var URL:NSURL;


}