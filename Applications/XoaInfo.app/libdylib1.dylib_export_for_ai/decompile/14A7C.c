/*
 * func-name: _NXFindBestFatArch
 * func-address: 0x14a7c
 * export-type: decompile
 * callers: 0x4b28
 * callees: none
 */

// attributes: thunk
fat_arch *__cdecl NXFindBestFatArch(
        cpu_type_t cputype,
        cpu_subtype_t cpusubtype,
        fat_arch *fat_archs,
        uint32_t nfat_archs)
{
  return _NXFindBestFatArch(cputype, cpusubtype, fat_archs, nfat_archs);
}
