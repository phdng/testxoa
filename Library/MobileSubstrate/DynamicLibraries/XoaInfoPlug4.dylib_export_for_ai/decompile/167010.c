/*
 * func-name: sub_167010
 * func-address: 0x167010
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_167010()
{
  int v0; // w19
  __int64 v1; // x29
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(*(id *)(v1 - 168));
  nullsub_7(off_287298);
  v2 = ((~((dword_26DA08 * dword_26DA0C) | ~v0) * ((dword_26DA08 * dword_26DA0C) & ~v0)
       + ((dword_26DA08 * dword_26DA0C) | v0) * ((dword_26DA08 * dword_26DA0C) & v0))
      & 0x7C7249A4u)
     / 0xE5B3C9B5 > 0x71C32BC2;
  objc_release(*(id *)(v1 - 168));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE510 + v2));
  return v3();
}
