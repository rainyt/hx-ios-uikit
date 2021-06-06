package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLRequestCachePolicy")
@:include("UIKit/UIKit.h")
/*!
    @enum NSURLRequestCachePolicy

    @discussion The NSURLRequestCachePolicy enum defines constants that
    can be used to specify the type of interactions that take place with
    the caching system when the URL loading system processes a request.
    Specifically, these constants cover interactions that have to do
    with whether already-existing cache data is returned to satisfy a
    URL load request.

    @constant NSURLRequestUseProtocolCachePolicy Specifies that the
    caching logic defined in the protocol implementation, if any, is
    used for a particular URL load request. This is the default policy
    for URL load requests.

    @constant NSURLRequestReloadIgnoringLocalCacheData Specifies that the
    data for the URL load should be loaded from the origin source. No
    existing local cache data, regardless of its freshness or validity,
    should be used to satisfy a URL load request.

    @constant NSURLRequestReloadIgnoringLocalAndRemoteCacheData Specifies that
    not only should the local cache data be ignored, but that proxies and
    other intermediates should be instructed to disregard their caches
    so far as the protocol allows.

    @constant NSURLRequestReloadIgnoringCacheData Older name for
    NSURLRequestReloadIgnoringLocalCacheData.

    @constant NSURLRequestReturnCacheDataElseLoad Specifies that the
    existing cache data should be used to satisfy a URL load request,
    regardless of its age or expiration date. However, if there is no
    existing data in the cache corresponding to a URL load request,
    the URL is loaded from the origin source.

    @constant NSURLRequestReturnCacheDataDontLoad Specifies that the
    existing cache data should be used to satisfy a URL load request,
    regardless of its age or expiration date. However, if there is no
    existing data in the cache corresponding to a URL load request, no
    attempt is made to load the URL from the origin source, and the
    load is considered to have failed. This constant specifies a
    behavior that is similar to an "offline" mode.

    @constant NSURLRequestReloadRevalidatingCacheData Specifies that
    the existing cache data may be used provided the origin source
    confirms its validity, otherwise the URL is loaded from the
    origin source.
*/
extern abstract NSURLRequestCachePolicy(Int) from Int to Int {

	@:native("NSURLRequestUseProtocolCachePolicy")
	var NSURLRequestUseProtocolCachePolicy;

	@:native("NSURLRequestReloadIgnoringLocalCacheData")
	var NSURLRequestReloadIgnoringLocalCacheData;

	@:native("NSURLRequestReloadIgnoringLocalAndRemoteCacheData")
	var NSURLRequestReloadIgnoringLocalAndRemoteCacheData;

	@:native("NSURLRequestReloadIgnoringCacheData")
	var NSURLRequestReloadIgnoringCacheData;

	@:native("NSURLRequestReturnCacheDataElseLoad")
	var NSURLRequestReturnCacheDataElseLoad;

	@:native("NSURLRequestReturnCacheDataDontLoad")
	var NSURLRequestReturnCacheDataDontLoad;

	@:native("NSURLRequestReloadRevalidatingCacheData")
	var NSURLRequestReloadRevalidatingCacheData;


}