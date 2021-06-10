package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKErrorCode")
@:include("UIKit/UIKit.h")
extern abstract SKErrorCode(Int) from Int to Int {

	@:native("SKErrorUnknown")
	var SKErrorUnknown;

	@:native("SKErrorClientInvalid")
	var SKErrorClientInvalid;

	@:native("SKErrorPaymentCancelled")
	var SKErrorPaymentCancelled;

	@:native("SKErrorPaymentInvalid")
	var SKErrorPaymentInvalid;

	@:native("SKErrorPaymentNotAllowed")
	var SKErrorPaymentNotAllowed;

	@:native("SKErrorStoreProductNotAvailable")
	var SKErrorStoreProductNotAvailable;

	@:native("SKErrorCloudServicePermissionDenied")
	var SKErrorCloudServicePermissionDenied;

	@:native("SKErrorCloudServiceNetworkConnectionFailed")
	var SKErrorCloudServiceNetworkConnectionFailed;

	@:native("SKErrorCloudServiceRevoked")
	var SKErrorCloudServiceRevoked;

	@:native("SKErrorPrivacyAcknowledgementRequired")
	var SKErrorPrivacyAcknowledgementRequired;

	@:native("SKErrorUnauthorizedRequestData")
	var SKErrorUnauthorizedRequestData;

	@:native("SKErrorInvalidOfferIdentifier")
	var SKErrorInvalidOfferIdentifier;

	@:native("SKErrorInvalidSignature")
	var SKErrorInvalidSignature;

	@:native("SKErrorMissingOfferParams")
	var SKErrorMissingOfferParams;

	@:native("SKErrorInvalidOfferPrice")
	var SKErrorInvalidOfferPrice;

	@:native("SKErrorOverlayCancelled")
	var SKErrorOverlayCancelled;

	@:native("SKErrorOverlayInvalidConfiguration")
	var SKErrorOverlayInvalidConfiguration;

	@:native("SKErrorOverlayTimeout")
	var SKErrorOverlayTimeout;

	@:native("SKErrorIneligibleForOffer")
	var SKErrorIneligibleForOffer;

	@:native("SKErrorUnsupportedPlatform")
	var SKErrorUnsupportedPlatform;


}