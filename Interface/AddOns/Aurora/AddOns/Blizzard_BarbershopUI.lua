local F, C = unpack(select(2, ...))

C.modules["Blizzard_BarbershopUI"] = function()
	F.SetBD(BarberShopFrame, 44, -75, -40, 44)
	BarberShopFrameBackground:Hide()
	BarberShopFrameMoneyFrame:GetRegions():Hide()
	F.Reskin(BarberShopFrameOkayButton)
	F.Reskin(BarberShopFrameCancelButton)
	F.Reskin(BarberShopFrameResetButton)
	F.ReskinArrow(BarberShopFrameSelector1Prev, "left")
	F.ReskinArrow(BarberShopFrameSelector1Next, "right")
	F.ReskinArrow(BarberShopFrameSelector2Prev, "left")
	F.ReskinArrow(BarberShopFrameSelector2Next, "right")
	F.ReskinArrow(BarberShopFrameSelector3Prev, "left")
	F.ReskinArrow(BarberShopFrameSelector3Next, "right")
end