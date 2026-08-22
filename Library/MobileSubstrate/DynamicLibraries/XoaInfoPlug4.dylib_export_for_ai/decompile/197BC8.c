/*
 * func-name: sub_197BC8
 * func-address: 0x197bc8
 * export-type: decompile
 * callers: 0x1973c0, 0x197bc8
 * callees: 0x2016c0
 */

__int64 sub_197BC8()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28FAD0);
  v0 = dword_270B24 & ~dword_270B20 | dword_270B20 & ~dword_270B24;
  v1 = (v0 & ~(v0 ^ 0xFFC881A2)) + (~(v0 & ~(v0 ^ 0xFFC881A2)) | 0xDD8C687A) + 1;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6280
                                    + ((v1 & 0x8F017656) * (~v1 & 0x70FE89A9) + (v1 | 0x70FE89A9) * (v1 & 0x70FE89A9) < 0x7D437867)));
  return v2();
}
