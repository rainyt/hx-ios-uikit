package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStackViewDistribution")
@:include("UIKit/UIKit.h")
extern abstract UIStackViewDistribution(Int) from Int to Int {

	@:native("/*Whenitemsdonotfit(overflow)orfill(underflow)thespaceavailableadjustmentsoccuraccordingtocompressionResistanceorhuggingprioritiesofitems")
	var /*Whenitemsdonotfit(overflow)orfill(underflow)thespaceavailableadjustmentsoccuraccordingtocompressionResistanceorhuggingprioritiesofitems;

	@:native("orwhenthatisambiguous")
	var orwhenthatisambiguous;

	@:native("accordingtoarrangementorder.*/UIStackViewDistributionFill")
	var accordingtoarrangementorder.*/UIStackViewDistributionFill;

	@:native("/*Itemsareallthesamesize.Whenspaceallows")
	var /*Itemsareallthesamesize.Whenspaceallows;

	@:native("thiswillbethesizeoftheitemwiththelargestintrinsicContentSize(alongtheaxisofthestack).Overfloworunderflowadjustmentsaredistributedequallyamongtheitems.*/UIStackViewDistributionFillEqually")
	var thiswillbethesizeoftheitemwiththelargestintrinsicContentSize(alongtheaxisofthestack).Overfloworunderflowadjustmentsaredistributedequallyamongtheitems.*/UIStackViewDistributionFillEqually;

	@:native("/*OverfloworunderflowadjustmentsaredistributedamongtheitemsproportionaltotheirintrinsicContentSizes.*/UIStackViewDistributionFillProportionally")
	var /*OverfloworunderflowadjustmentsaredistributedamongtheitemsproportionaltotheirintrinsicContentSizes.*/UIStackViewDistributionFillProportionally;

	@:native("/*Additionalunderflowspacingisdividedequallyinthespacesbetweentheitems.OverflowsqueezingiscontrolledbycompressionResistanceprioritiesfollowedbyarrangementorder.*/UIStackViewDistributionEqualSpacing")
	var /*Additionalunderflowspacingisdividedequallyinthespacesbetweentheitems.OverflowsqueezingiscontrolledbycompressionResistanceprioritiesfollowedbyarrangementorder.*/UIStackViewDistributionEqualSpacing;

	@:native("/*Equalcenter-to-centerspacingoftheitemsismaintainedasmuchaspossiblewhilestillmaintainingaminimumedge-to-edgespacingwithintheallowedarea.Additionalunderflowspacingisdividedequallyinthespacing.OverflowsqueezingisdistributedfirstaccordingtocompressionResistanceprioritiesofitems")
	var /*Equalcenter-to-centerspacingoftheitemsismaintainedasmuchaspossiblewhilestillmaintainingaminimumedge-to-edgespacingwithintheallowedarea.Additionalunderflowspacingisdividedequallyinthespacing.OverflowsqueezingisdistributedfirstaccordingtocompressionResistanceprioritiesofitems;

	@:native("thenaccordingtosubvieworderwhilemaintainingtheconfigured(edge-to-edge)spacingasaminimum.*/UIStackViewDistributionEqualCentering")
	var thenaccordingtosubvieworderwhilemaintainingtheconfigured(edge-to-edge)spacingasaminimum.*/UIStackViewDistributionEqualCentering;

	@:native("")
	var ;


}