"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"								"White"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"							"1"
		"delta_item_font"							"DamageFont"
		"delta_item_font_big"						"DamageFont"
		"alpha"										"255"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"c63"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"font"										"HudFontSmall"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"81"
		"tall"										"31"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"LabelTransparent"
		"font"										"HudFontSmall"
		"pin_to_sibling"							"DamageAccountValue"
	}
}