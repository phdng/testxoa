/*
 * func-name: sub_16B504
 * func-address: 0x16b504
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16B504()
{
  void *v0; // x19
  int v1; // w24
  unsigned int v2; // w25
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_288A40);
  v3 = ((dword_26E5D8 | dword_26E5DC) ^ v2) + 2 * ((dword_26E5D8 | dword_26E5DC) & v2) + v1 - 1408635200 < 0xB24833E5;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AFF30 + v3));
  return v4();
}
