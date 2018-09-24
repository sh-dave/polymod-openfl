package polymod;

import lime.utils.Assets in LimeAssets;
import lime.utils.AssetLibrary;

class PolymodAssets {
	public static function registerLibrary( id: String, lib: AssetLibrary )
		LimeAssets.registerLibrary(id, lib);

	public static function getLibrary( id: String ) : AssetLibrary
		return LimeAsset.getLibrary(id);

	public static function clearCache() {
		for (key in LimeAssets.cache.audio.keys()) {
			LimeAssets.cache.audio.remove(key);
		}

		for (key in LimeAssets.cache.font.keys()) {
			LimeAssets.cache.font.remove(key);
		}

		for (key in LimeAssets.cache.image.keys()) {
			LimeAssets.cache.image.remove(key);
		}
	}
}
