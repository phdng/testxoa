/*
 * func-name: sub_1F1FE4
 * func-address: 0x1f1fe4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1FE4()
{
  char v0; // w19
  __int64 v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  unsigned int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  *(_BYTE *)(v1 + *(_QWORD *)(v2 + 3144) * v3 + 20) = v0;
  nullsub_7(off_299E10);
  v4 = (~dword_274238 & 0xC04E5D38 | dword_274238 & 0x3FB1A2C7)
     ^ (~dword_27423C & 0xC04E5D38 | dword_27423C & 0x3FB1A2C7);
  *(_BYTE *)(v1 + *(_QWORD *)(v2 + 3144) * v3 + 20) = v0;
  v5 = nullsub_7(*(&off_2C0F50 + (((v4 | 0x6E29CF98) & ~(v4 ^ 0x6E29CF98) & 0x4D533CBE ^ 0xB524AFD4) < 0x70B29E2B)));
  return v6(v5);
}
