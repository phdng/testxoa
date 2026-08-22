/*
 * func-name: sub_1A7B48
 * func-address: 0x1a7b48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A7B48()
{
  unsigned int *v0; // x19
  int v1; // w20
  unsigned int v2; // w21
  int v3; // w10
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  atomic_load(v0);
  nullsub_7(off_291700);
  v3 = (dword_271188 & ~dword_27118C) * (dword_27118C & ~dword_271188);
  v4 = ~(~(~(v3 + (dword_271188 | dword_27118C) * (dword_271188 & dword_27118C)) | ~v2)
       | ~((v3 + (dword_271188 | dword_27118C) * (dword_271188 & dword_27118C)) | v2))
     / 0x7FEF2F91
     - v1 < 0x10EA9F86;
  atomic_load(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B81C0 + v4));
  return v5();
}
