/*
 * func-name: sub_D0B04
 * func-address: 0xd0b04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D0B04()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = (((dword_26AEC0 ^ dword_26AEC4) + 2 * (dword_26AEC0 & dword_26AEC4)) & 0x4A03C71B)
     * (~((dword_26AEC0 ^ dword_26AEC4) + 2 * (dword_26AEC0 & dword_26AEC4)) & 0xB5FC38E4)
     + (((dword_26AEC0 ^ dword_26AEC4) + 2 * (dword_26AEC0 & dword_26AEC4)) | 0xB5FC38E4)
     * (((dword_26AEC0 ^ dword_26AEC4) + 2 * (dword_26AEC0 & dword_26AEC4)) & 0xB5FC38E4);
  v1 = ~(v0 | 0xBB12E28F) * (v0 & 0xBB12E28F) + (v0 | 0x44ED1D70) * (v0 & 0x44ED1D70);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A7450
                                    + (~(v1 | 0xF443FA00) * (v1 & 0xF443FA00) + (v1 | 0xBBC05FF) * (v1 & 0xBBC05FF) > 0x15C512A6)));
  return v2();
}
