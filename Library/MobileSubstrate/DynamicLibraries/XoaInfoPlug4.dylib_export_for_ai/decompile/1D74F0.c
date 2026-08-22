/*
 * func-name: sub_1D74F0
 * func-address: 0x1d74f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D74F0()
{
  int v0; // w20
  unsigned int *v1; // x25
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_2970F8);
  v2 = ((dword_273408 + dword_27340C + 235079130) ^ 0xC734E37A) + v0 != 954062032;
  atomic_load(v1);
  v3 = nullsub_7(*(&off_2BDC70 + v2));
  return v4(v3);
}
