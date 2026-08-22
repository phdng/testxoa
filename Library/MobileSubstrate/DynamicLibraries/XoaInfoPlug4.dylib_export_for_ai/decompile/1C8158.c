/*
 * func-name: sub_1C8158
 * func-address: 0x1c8158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C8158()
{
  int v0; // w22
  int v1; // w26
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295A10);
  v2 = nullsub_7(*(&off_2BC720
                 + (((dword_272AF8 | dword_272AFC) & ~(dword_272AF8 ^ dword_272AFC) & v1 ^ 0x22BAD5C1u) + v0 > 0x1C525277)));
  return v3(v2);
}
