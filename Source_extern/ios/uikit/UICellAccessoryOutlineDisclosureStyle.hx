package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryOutlineDisclosureStyle")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryOutlineDisclosureStyle(Int) from Int to Int {

	@:native("///Thestylewillbeautomaticallydeterminedbasedonwhetherthecellisconfiguredtobeasectionheaderornot.UICellAccessoryOutlineDisclosureStyleAutomatic")
	var ///Thestylewillbeautomaticallydeterminedbasedonwhetherthecellisconfiguredtobeasectionheaderornot.UICellAccessoryOutlineDisclosureStyleAutomatic;

	@:native("///Astyleappropriateforasectionheader")
	var ///Astyleappropriateforasectionheader;

	@:native("whereatapanywhereintheheaderwilltoggletheexpansionstate///oftheitem(thecellcannotbeselected).UICellAccessoryOutlineDisclosureStyleHeader")
	var whereatapanywhereintheheaderwilltoggletheexpansionstate///oftheitem(thecellcannotbeselected).UICellAccessoryOutlineDisclosureStyleHeader;

	@:native("///Astyleappropriateforacellwhichcanbeselecteditselfandalsohasnestedchildren")
	var ///Astyleappropriateforacellwhichcanbeselecteditselfandalsohasnestedchildren;

	@:native("whereonlytapsonthe///outlinedisclosurewilltoggletheexpansionstateoftheitem;tapsonthecellwillselecttheitemasnormal")
	var whereonlytapsonthe///outlinedisclosurewilltoggletheexpansionstateoftheitem;tapsonthecellwillselecttheitemasnormal;


}