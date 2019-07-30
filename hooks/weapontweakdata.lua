Hooks:PostHook( WeaponTweakData, "init", "Glock18modInit", function(self)

if ( self.brrrt ) then
	self:SetupAttachmentPoint("brrrt", {
		name = "a_rds", 
        base_a_obj = "a_rds", 
        position = Vector3( 0, -2.1, -0.4 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("brrrt", {
		name = "a_rds_sld", 
        base_a_obj = "a_rds", 
        position = Vector3( 0, -2.1, -0.7 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("brrrt", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -0.57, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("brrrt", {
		name = "a_ns_ext", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -0.3, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("brrrt", {
		name = "a_co", 
        base_a_obj = "a_co", 
        position = Vector3( 0, -0.3, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("brrrt", {
		name = "a_mr_pf940", 
        base_a_obj = "a_body", 
        position = Vector3( 0, 0.15, 0.15 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
end
end )