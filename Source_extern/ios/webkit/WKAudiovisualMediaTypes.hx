package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKAudiovisualMediaTypes")
@:include("UIKit/UIKit.h")
/*! @enum WKAudiovisualMediaTypes
 @abstract The types of audiovisual media which will require a user gesture to begin playing.
 @constant WKAudiovisualMediaTypeNone No audiovisual media will require a user gesture to begin playing.
 @constant WKAudiovisualMediaTypeAudio Audiovisual media containing audio will require a user gesture to begin playing.
 @constant WKAudiovisualMediaTypeVideo Audiovisual media containing video will require a user gesture to begin playing.
 @constant WKAudiovisualMediaTypeAll All audiovisual media will require a user gesture to begin playing.
*/
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