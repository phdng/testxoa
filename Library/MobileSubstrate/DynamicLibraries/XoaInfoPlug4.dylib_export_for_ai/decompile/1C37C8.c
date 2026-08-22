/*
 * func-name: sub_1C37C8
 * func-address: 0x1c37c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C37C8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 (__fastcall *v4)(__int64, __int64, __int64, __int64); // x24
  unsigned int v5; // w8
  unsigned int v6; // w8
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_retainAutoreleasedReturnValue((id)v4(v3, v2, v1, v0));
  v5 = dword_272700
     - dword_272704
     + ((dword_272700 - dword_272704) ^ 0x1CB3CA63)
     - ((dword_272700 - dword_272704) & 0xE34C359C);
  v6 = ~(v5 | 0x7EA6CB17) * (v5 & 0x7EA6CB17) + (v5 | 0x815934E8) * (v5 & 0x815934E8);
  v7 = nullsub_7(*(&off_2BBDD0
                 + (~(v6 | 0xE1007512) * (v6 & 0xE1007512) + (v6 | 0x1EFF8AED) * (v6 & 0x1EFF8AED) > 0x1877BE00)));
  return v8(v7);
}
