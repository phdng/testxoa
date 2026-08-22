/*
 * func-name: sub_1C0B80
 * func-address: 0x1c0b80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C0B80()
{
  int v0; // w24
  int v1; // w25
  void *v2; // x26
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_294878);
  v3 = ((dword_2723E8 ^ dword_2723EC ^ 0xE3F3679) & ~v0) - ((dword_2723E8 ^ dword_2723EC ^ 0x71C0C986) & v0);
  v4 = (~(v1 & ~v3) & ~(v3 & (unsigned int)~v1)) >= 0xD67298AD;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BB700 + v4));
  return v5();
}
