local weaponMeshNames =  {
	"weapons/a91/a91_1p_Mesh",
	"weapons/a91/a91_3p_Mesh",
	"weapons/aek971/aek971_1p_Mesh",
	"weapons/aek971/aek971_3p_Mesh",
	"weapons/ak74m/ak74_1p_Mesh",
	"weapons/ak74m/ak74_3p_Mesh",
	"weapons/aks74u/aks74u_1p_Mesh",
	"weapons/aks74u/aks74u_3p_Mesh",
	"weapons/an94/an94_1p_Mesh",
	"weapons/an94/an94_3p_Mesh",
	"weapons/asval/asval_1p_Mesh",
	"weapons/asval/asval_3p_Mesh",
	"weapons/dao-12/dao-12_1p_Mesh",
	"weapons/dao-12/dao-12_3p_Mesh",
	"weapons/f2000/f2000_1p_Mesh",
	"weapons/f2000/f2000_3p_Mesh",
	"weapons/g36c/g36c_1p_Mesh",
	"weapons/g36c/g36c_3p_Mesh",
	"weapons/g3a3/g3a3_1p_Mesh",
	"weapons/g3a3/g3a3_3p_Mesh",
	"weapons/kh2002/kh2002_1p_Mesh",
	"weapons/kh2002/kh2002_3p_Mesh",
	"weapons/m1014/m1014_1p_Mesh",
	"weapons/m1014/m1014_3p_Mesh",
	"weapons/m16a4/m16a4_1p_Mesh",
	"weapons/m16a4/m16a4_3p_Mesh",
	"weapons/m240/m240_1p_Mesh",
	"weapons/m240/m240_3p_Mesh",
	"weapons/m249/m249_1p_Mesh",
	"weapons/m249/m249_3p_Mesh",
	"weapons/m27iar/m27iar_1p_Mesh",
	"weapons/m27iar/m27iar_3p_Mesh",
	"weapons/m39ebr/m39ebr_1p_Mesh",
	"weapons/m39ebr/m39ebr_3p_Mesh",
	"weapons/m40a5/m40a5_1p_Mesh",
	"weapons/m40a5/m40a5_3p_Mesh",
	"weapons/m416/m416_1p_Mesh",
	"weapons/m416/m416_3p_Mesh",
	"weapons/m4a1/m4a1_1p_Mesh",
	"weapons/m4a1/m4a1_3p_Mesh",
	"weapons/m60/m60_1p_Mesh",
	"weapons/m60/m60_3p_Mesh",
	"weapons/magpulpdr/magpulpdr_1p_Mesh",
	"weapons/magpulpdr/magpulpdr_3p_Mesh",
	"weapons/mk11/mk11_1p_Mesh",
	"weapons/mk11/mk11_3p_Mesh",
	"weapons/model98b/model_98b_1p_Mesh",
	"weapons/model98b/model_98b_3p_Mesh",
	"weapons/mp7/mp7_1p_Mesh",
	"weapons/mp7/mp7_3p_Mesh",
	"weapons/p90/p90_1p_Mesh",
	"weapons/p90/p90_3p_Mesh",
	"weapons/pecheneg/pecheneg_1p_Mesh",
	"weapons/pecheneg/pecheneg_3p_Mesh",
	"weapons/pp2000/pp2000_1p_Mesh",
	"weapons/pp2000/pp2000_3p_Mesh",
	"weapons/remington870/remington870mcs_1p_Mesh",
	"weapons/remington870/remington870mcs_3p_Mesh",
	"weapons/rpk/rpk_1p_Mesh",
	"weapons/rpk/rpk_3p_Mesh",
	"weapons/saiga20k/saiga_20k_1p_Mesh",
	"weapons/saiga20k/saiga_20k_3p_Mesh",
	"weapons/scar-h/scar-h_1p_Mesh",
	"weapons/scar-h/scar-h_3p_Mesh",
	"weapons/sg553lb/sg553lb_1p_Mesh",
	"weapons/sg553lb/sg553lb_3p_Mesh",
	"weapons/sks/sks_1p_Mesh",
	"weapons/sks/sks_3p_Mesh",
	"weapons/sv98/sv98_1p_Mesh",
	"weapons/sv98/sv98_3p_Mesh",
	"weapons/svd/svd_1p_Mesh",
	"weapons/svd/svd_3p_Mesh",
	"weapons/type88/type88_1p_Mesh",
	"weapons/type88/type88_3p_Mesh",
	"weapons/ump45/ump45_1p_Mesh",
	"weapons/ump45/ump45_3p_Mesh",
	"weapons/usas-12/usas-12_1p_Mesh",
	"weapons/usas-12/usas-12_3p_Mesh",
	"weapons/xp1_famas/famas_1p_Mesh",
	"weapons/xp1_famas/famas_3p_Mesh",
	"weapons/xp1_hk53/hk53_1p_Mesh",
	"weapons/xp1_hk53/hk53_3p_Mesh",
	"weapons/xp1_jackhammer/jackhammer_1p_Mesh",
	"weapons/xp1_jackhammer/jackhammer_3p_Mesh",
	"weapons/xp1_l85a2/l85a2_1p_Mesh",
	"weapons/xp1_l85a2/l85a2_3p_Mesh",
	"weapons/xp1_l96/l96_1p_Mesh",
	"weapons/xp1_l96/l96_3p_Mesh",
	"weapons/xp1_mg36/mg36_1p_Mesh",
	"weapons/xp1_mg36/mg36_3p_Mesh",
	"weapons/xp1_pp-19/pp-19_1p_Mesh",
	"weapons/xp1_pp-19/pp-19_3p_Mesh",
	"weapons/xp1_qbb-95/qbb-95_1p_Mesh",
	"weapons/xp1_qbb-95/qbb-95_3p_Mesh",
	"weapons/xp1_qbu-88/qbu-88_1p_Mesh",
	"weapons/xp1_qbu-88/qbu-88_3p_Mesh",
	"weapons/xp1_qbz-95b/qbz-95b_1p_Mesh",
	"weapons/xp1_qbz-95b/qbz-95b_3p_Mesh",
	"weapons/xp2_acr/acr_1p_Mesh",
	"weapons/xp2_acr/acr_3p_Mesh",
	"weapons/xp2_hk417/hk417_1p_Mesh",
	"weapons/xp2_hk417/hk417_3p_Mesh",
	"weapons/xp2_jng90/jng90_1p_Mesh",
	"weapons/xp2_jng90/jng90_3p_Mesh",
	"weapons/xp2_l86/l86_1p_Mesh",
	"weapons/xp2_l86/l86_3p_Mesh",
	"weapons/xp2_lsat/lsat_1p_Mesh",
	"weapons/xp2_lsat/lsat_3p_Mesh",
	"weapons/xp2_mp5k/mp5k_1p_Mesh",
	"weapons/xp2_mp5k/mp5k_3p_Mesh",
	"weapons/xp2_mtar/mtar_1p_Mesh",
	"weapons/xp2_mtar/mtar_3p_Mesh",
	"weapons/xp2_scar-l/scar-l_1p_Mesh",
	"weapons/xp2_scar-l/scar-l_3p_Mesh",
	"weapons/xp2_spas12/spas12_1p_Mesh",
	"weapons/xp2_spas12/spas12_3p_Mesh",
	"weapons/xp2_steyraug/steyraug_1p_Mesh",
	"weapons/xp2_steyraug/steyraug_3p_Mesh",
}

local function isWeaponMesh(meshName)

	for _, name in pairs(weaponMeshNames) do
		if name == meshName then
			return true
		end
	end

	return false
end

return isWeaponMesh