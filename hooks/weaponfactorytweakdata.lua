Hooks:PostHook( WeaponFactoryTweakData, "init", "Glock18ModInit", function(self)
	
	local g18_exts = {
		"wpn_fps_upg_ns_pis_medium",
		"wpn_fps_upg_ns_pis_small",
		"wpn_fps_upg_ns_pis_large_kac",
		"wpn_fps_upg_ns_pis_medium_gem",
		"wpn_fps_upg_ns_pis_medium_slim",
		"wpn_fps_upg_ns_pis_jungle",
		"wpn_fps_upg_ns_pis_meatgrinder",
		"wpn_fps_upg_ns_pis_ipsccomp",
		"wpn_fps_upg_pis_ns_flash",
		"wpn_fps_upg_ns_pis_large"
	}
	
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_brrrt = {translation = Vector3(0, 0, -0.8)}
	
	
end )