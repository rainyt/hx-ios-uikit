package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKAudiovisualMediaTypes")
@:include("UIKit/UIKit.h")
extern abstract WKAudiovisualMediaTypes(Int) from Int to Int {

	@:native("WKAudiovisualMediaTypeNone")
	var WKAudiovisualMediaTypeNone;

	@:native("WKAudiovisualMediaTypeAudio")
	var WKAudiovisualMediaTypeAudio;

	@:native("WKAudiovisualMediaTypeVideo")
	var WKAudiovisualMediaTypeVideo;

	@:native("WKAudiovisualMediaTypeAll")
	var WKAudiovisualMediaTypeAll;


}