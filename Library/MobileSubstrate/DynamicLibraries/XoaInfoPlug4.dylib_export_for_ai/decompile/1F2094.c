/*
 * func-name: sub_1F2094
 * func-address: 0x1f2094
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F2094()
{
  _OWORD *v0; // x21
  int v1; // w22
  const char *v2; // x23
  unsigned int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  _OWORD *v6; // x27
  const char *v7; // x28
  __int64 v8; // x29
  unsigned int v9; // w8
  _BOOL4 v10; // w19
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  *v0 = 0u;
  v0[1] = 0u;
  *v6 = 0u;
  v6[1] = 0u;
  sscanf(*(const char **)(v8 - 256), v7, *(_QWORD *)(v8 - 264));
  sscanf(v2, v7, *(_QWORD *)(v8 - 272), v6);
  nullsub_7(off_29A018);
  v9 = ((unsigned int)((2440040997u * (unsigned __int64)(unsigned int)(*(_DWORD *)(v4 + 824) + *(_DWORD *)(v5 + 828))) >> 32) >> 31)
     * v1
     - 1953194482;
  *v0 = 0u;
  v0[1] = 0u;
  v10 = v9 < v3;
  *v6 = 0u;
  v6[1] = 0u;
  sscanf(*(const char **)(v8 - 256), v7, *(_QWORD *)(v8 - 264), v0);
  sscanf(v2, v7, *(_QWORD *)(v8 - 272), v6);
  v11 = nullsub_7(*(&off_2C1240 + v10));
  return v12(v11);
}
