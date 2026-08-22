/*
 * func-name: sub_1F3110
 * func-address: 0x1f3110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F3110()
{
  int v0; // w21
  unsigned int v1; // w22
  int v2; // w23
  unsigned int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x28
  unsigned int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_29A080);
  v7 = *(_DWORD *)(v4 + 872) & *(_DWORD *)(v5 + 876) & v0;
  v8 = nullsub_7(*(_QWORD *)(v6
                           + 8LL
                           * ((v2
                             | ((unsigned int)(((v7 * (unsigned __int64)v1) >> 32)
                                             + ((unsigned int)(v7 - ((v7 * (unsigned __int64)v1) >> 32)) >> 1)) >> 28)) > v3)));
  return v9(v8);
}
