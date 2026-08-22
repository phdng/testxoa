/*
 * func-name: sub_FD9A0
 * func-address: 0xfd9a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD9A0()
{
  _BYTE *v0; // x20
  char v1; // w28
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v0 = v1;
  nullsub_7(off_282E00);
  v2 = ((dword_26BFE8 & dword_26BFEC ^ 0x401000C0) & 0x32C869C4
      | 0x8020408
      | ~(~(dword_26BFE8 & dword_26BFEC ^ 0x401000C0 | 0x8D27961B) | 0xC5359233)) != 2117661766;
  *v0 = v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9EE0 + v2));
  return v3();
}
