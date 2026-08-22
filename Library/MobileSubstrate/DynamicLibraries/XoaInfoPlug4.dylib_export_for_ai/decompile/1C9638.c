/*
 * func-name: sub_1C9638
 * func-address: 0x1c9638
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C9638()
{
  unsigned int v0; // w23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_295B58);
  v1 = nullsub_7(off_2BC850[(((((dword_272B88 - dword_272B8C) & ~v0) * (v0 & ~(dword_272B88 - dword_272B8C))
                             + ((dword_272B88 - dword_272B8C) | v0) * ((dword_272B88 - dword_272B8C) & v0))
                            / 0x61620AE3)
                           ^ 0xE9B11B3F) < 0x7CCA21]);
  return v2(v1);
}
