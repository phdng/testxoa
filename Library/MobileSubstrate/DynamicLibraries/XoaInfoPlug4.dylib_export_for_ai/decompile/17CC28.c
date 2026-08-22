/*
 * func-name: sub_17CC28
 * func-address: 0x17cc28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17CC28()
{
  __int64 v0; // x29
  bool v1; // zf
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28CCC8);
  v1 = ((dword_26FC18 - dword_26FC1C) ^ 0x2F635AB0)
     + ((dword_26FC18 - dword_26FC1C) ^ 0x7EA95DF5)
     - (((dword_26FC18 - dword_26FC1C) ^ 0x2F635AB0) & 0xAE35F8BA) == 1774794163;
  *(_QWORD *)(v0 - 136) = "isEqualToString:";
  v2 = v1;
  *(_QWORD *)(v0 - 184) = "objectForKey:";
  v3 = (__int64 (*)(void))nullsub_7(off_2B3460[v2]);
  return v3();
}
