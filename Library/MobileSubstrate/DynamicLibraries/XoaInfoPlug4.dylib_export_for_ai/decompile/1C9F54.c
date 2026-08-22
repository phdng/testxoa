/*
 * func-name: sub_1C9F54
 * func-address: 0x1c9f54
 * export-type: decompile
 * callers: 0x1c8290, 0x1c8c58, 0x1c9f54
 * callees: 0x2016c0
 */

__int64 sub_1C9F54()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_295D90);
  v0 = ~(~(~(dword_272CB0 & dword_272CB4) | 0xAD47CCD6) | 0x3176196F)
     * (~(~(dword_272CB0 & dword_272CB4) | 0xAD47CCD6) & 0x3176196F)
     + (~(~(dword_272CB0 & dword_272CB4) | 0xAD47CCD6) | 0xCE89E690)
     * (~(~(dword_272CB0 & dword_272CB4) | 0xAD47CCD6) & 0xCE89E690);
  v1 = nullsub_7(*(&off_2BCAD0
                 + (~(v0 | 0x5C3B7682) * (v0 & 0x5C3B7682) + (v0 | 0xA3C4897D) * (v0 & 0xA3C4897D) > 0x1BDA626C)));
  return v2(v1);
}
