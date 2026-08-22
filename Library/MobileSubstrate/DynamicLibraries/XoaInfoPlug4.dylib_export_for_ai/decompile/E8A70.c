/*
 * func-name: sub_E8A70
 * func-address: 0xe8a70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_E8A70()
{
  int v0; // w19
  void *v1; // x20
  unsigned int *v2; // x23
  id v3; // x0
  _BOOL4 v4; // w24
  id v5; // x0
  __int64 v6; // kr00_8

  atomic_store(1u, v2);
  v3 = objc_retain(v1);
  nullsub_7(off_282220);
  v4 = (~(((dword_26BA58 - dword_26BA5C) / 0x12363711u) | 0x1D8470BE | ~v0)
      | ~(v0 | ~(((dword_26BA58 - dword_26BA5C) / 0x12363711u) | 0x1D8470BE))) != 129332557;
  atomic_store(1u, v2);
  v5 = objc_retain(v1);
  v6 = nullsub_7(*(&off_2A9090 + v4));
  __asm { BR              X0 }
}
