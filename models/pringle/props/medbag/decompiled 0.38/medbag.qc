// Created by Crowbar 0.38.0.0

$ModelName "pringle/props/medbag/medbag.mdl"

$BodyGroup "medbag"
{
	studio "medbag_reference.smd"
}


$SurfaceProp "Plastic_Box"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\pringle\props\medbag\"

$TextureGroup "skinfamilies"
{
	{ "med_bag_tex_blue"   }
	{ "med_bag_red_tex"    }
	{ "med_bag_orange_tex" }
}

$CBox 0 0 0 0 0 0

$BBox -11.316 -17.697 0 9.843 16.965 19.524


$Sequence "idle" {
	"medbag_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "medbag_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
