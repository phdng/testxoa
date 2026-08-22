/*
 * func-name: sub_7B6A8
 * func-address: 0x7b6a8
 * export-type: decompile
 * callers: 0x7b6a8
 * callees: 0x2016c0, 0x227828, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_7B6A8()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2790C8);
  v0 = (~dword_269030 & 0x42201E61 | dword_269030 & 0xBDDFE19E)
     ^ (~dword_269034 & 0x42201E61 | dword_269034 & 0xBDDFE19E)
     | ~(~dword_269030 | ~dword_269034);
  v1 = v0 - 2029523391 - 2 * (v0 & 0x8707EE41) + 2099350711;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F760 + (v1 - 1281679016 - 2 * (v1 & 0xB39B2158) != 1304096945)));
  return v2();
}
