/*
 * func-name: sub_1F3264
 * func-address: 0x1f3264
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F3264()
{
  const char *v0; // x19
  __int64 v1; // x29
  double v2; // d0
  _BOOL4 v3; // w20
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  sscanf(v0, &byte_266DC8, *(_QWORD *)(v1 - 296), &ITURTXAIJEQecmXYwUQBSCRiaXrMbUyT);
  *(_QWORD *)&v2 = nullsub_7(off_299BD8).n128_u64[0];
  v3 = 195718805 * ((dword_274128 & ~dword_27412C) - (dword_27412C & ~dword_274128)) == -105024368;
  sscanf(v0, &byte_266DC8, v2, *(_QWORD *)(v1 - 296), &ITURTXAIJEQecmXYwUQBSCRiaXrMbUyT);
  v4 = nullsub_7(*(&off_2C0B90 + v3));
  return v5(v4);
}
