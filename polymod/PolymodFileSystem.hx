package polymod;

#if sys
typedef PolymodFileSystem = polymod.fs.SysFileSystem;
#else
typedef PolymodFileSystem = polymod.fs.StubFileSystem;
#end
