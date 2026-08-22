/*
 * func-name: sub_1D3508
 * func-address: 0x1d3508
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D3508()
{
  int v0; // w24
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_296F30);
  v1 = nullsub_7(*(&off_2BDAD0
                 + (v0
                  - 2
                  * (v0
                   & ~(v0
                     ^ ((dword_273348
                       + (dword_273348 ^ dword_27334C)
                       - (dword_273348 & (unsigned int)~dword_27334C)
                       + 1563824306)
                      / 0x16F101F1)))
                  + (dword_273348
                   + (dword_273348 ^ dword_27334C)
                   - (dword_273348 & (unsigned int)~dword_27334C)
                   + 1563824306)
                  / 0x16F101F1 == 1236194899)));
  return v2(v1);
}
