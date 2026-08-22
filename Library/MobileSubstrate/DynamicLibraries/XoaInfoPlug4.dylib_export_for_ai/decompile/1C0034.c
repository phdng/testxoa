/*
 * func-name: sub_1C0034
 * func-address: 0x1c0034
 * export-type: decompile
 * callers: 0x1be084
 * callees: 0x2016c0
 */

__int64 sub_1C0034()
{
  unsigned int v0; // w8
  int v1; // w9
  __int64 (*v2)(void); // x0

  nullsub_7(off_294BC8);
  v0 = ~(~((dword_2725A0 / (unsigned int)dword_2725A4) | 0xBCA3D9BE)
       * ((dword_2725A0 / (unsigned int)dword_2725A4) & 0xBCA3D9BE)
       + ((dword_2725A0 / (unsigned int)dword_2725A4) | 0x435C2641)
       * ((dword_2725A0 / (unsigned int)dword_2725A4) & 0x435C2641));
  v1 = ~(v0 & 0xBFD1274 | ~(v0 | 0xBFD1274));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BBAA0 + (v1 - 1902061385 - 2 * (v1 & 0x8EA0D8B7) < 0x5DAA9244)));
  return v2();
}
