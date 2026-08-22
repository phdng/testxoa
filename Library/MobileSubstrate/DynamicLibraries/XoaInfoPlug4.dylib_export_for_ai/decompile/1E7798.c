/*
 * func-name: sub_1E7798
 * func-address: 0x1e7798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7798()
{
  int v0; // w20
  int v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_298BC0);
  v2 = nullsub_7(*(&off_2BF7C0
                 + (((dword_273BF8 + dword_273BFC) ^ 0xEE25E348)
                  - v1
                  + v0
                  - 2 * (v0 & ~((((dword_273BF8 + dword_273BFC) ^ 0xEE25E348) - v1) ^ v0)) == -918943124)));
  return v3(v2);
}
