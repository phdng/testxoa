/*
 * func-name: sub_1718EC
 * func-address: 0x1718ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1718EC()
{
  __int64 v0; // x19
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *(_BYTE *)(v0 + 2792) = 1;
  nullsub_7(off_28C270);
  v1 = (~(dword_26F9D8 / (unsigned int)dword_26F9DC / 0x68F3AE21) & 0x12004002) == 911698395;
  *(_BYTE *)(v0 + 2792) = 1;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2B10 + v1));
  return v2();
}
