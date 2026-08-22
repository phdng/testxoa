/*
 * func-name: sub_1F3558
 * func-address: 0x1f3558
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F3558()
{
  __int64 v0; // x20
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_299DF8);
  v1 = (((dword_274228 | dword_27422C) - 1496898773) ^ 0xA3185AC3) & ((dword_274228 | dword_27422C) - 1496898773);
  v2 = nullsub_7(*(_QWORD *)(v0 + 8LL * (v1 + 1842471726 - 2 * (~(v1 ^ 0x6DD1E32E) & 0x6DD1E32E) < 0x1F168B11)));
  return v3(v2);
}
