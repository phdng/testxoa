/*
 * func-name: sub_1E0F20
 * func-address: 0x1e0f20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E0F20()
{
  int v0; // w19
  int v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_298188);
  v2 = nullsub_7(*(&off_2BEE30
                 + (((v1 | ~v1)
                   & ~(~((dword_2737B8 + dword_2737BC + ~(dword_2737BC & (unsigned int)dword_2737B8) - 1133645178)
                       / 0xF4F2751D)
                     | ~v0)) == -1568859656)));
  return v3(v2);
}
