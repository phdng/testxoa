/*
 * func-name: sub_1CECD8
 * func-address: 0x1cecd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CECD8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_296690);
  v0 = ((dword_273080 + dword_273084) & 0x5D81B4E9) + (~((dword_273080 + dword_273084) & 0x5D81B4E9) | 0xD86DFCF9) + 1;
  v1 = nullsub_7(*(&off_2BD330
                 + ((v0 & 0x545C74B5) * (~v0 & 0xABA38B4A) + (v0 | 0xABA38B4A) * (v0 & 0xABA38B4A) < 0xCB813980)));
  return v2(v1);
}
