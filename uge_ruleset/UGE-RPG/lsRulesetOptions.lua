--[[
This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at https://mozilla.org/MPL/2.0/.
--]]
--
-- Called By: base.xml
--

function onInit()
	OptionsManager.registerOption2("DDCL",false,"option_header_game","option_label_DDCL","option_entry_cycler", 
			{labels = "sOptionValueDORCoreString|Off",values = "iBaseRulesetDecal|option_val_off",baselabel = "sOptionValueUGERPGString",baseval = "iUGERPGRulesetDecal",default = "iUGERPGRulesetDecal" });
	return;
end