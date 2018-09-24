package polymod;

import lime.utils.Assets in LimeAssets;
import lime.utils.AssetLibrary;

class PolymodAssets {
	public static function registerLibrary( id: String, lib: AssetLibrary )
		LimeAssets.registerLibrary(id, lib);

	public static function getLibrary( id: String ) : AssetLibrary
		return LimeAsset.getLibrary(id);
}
