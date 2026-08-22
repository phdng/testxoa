/*
 * func-name: sub_1F388C
 * func-address: 0x1f388c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F388C()
{
  const char *v0; // x19
  __int64 v1; // x29
  double v2; // d0
  _BOOL4 v3; // w20
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  sscanf(v0, &byte_266DC8, *(_QWORD *)(v1 - 296), &xGCHiBtnTXnCtviBmDeWuGVzDToCnxIn);
  *(_QWORD *)&v2 = nullsub_7(off_299C08).n128_u64[0];
  v3 = ((((dword_274148 / (unsigned int)dword_27414C) & 0xB9006106
        | (dword_274148 / (unsigned int)dword_27414C) ^ 0xB9006106)
       + 615249781
       - 2
       * ((dword_274148 / (unsigned int)dword_27414C) & 0x20006104
        | ((dword_274148 / (unsigned int)dword_27414C) ^ 0xB9006106) & 0x24ABF775))
      & 0xD018ED80) < 0x8B8EC534;
  sscanf(v0, &byte_266DC8, v2, *(_QWORD *)(v1 - 296), &xGCHiBtnTXnCtviBmDeWuGVzDToCnxIn);
  v4 = nullsub_7(*(&off_2C0BE0 + v3));
  return v5(v4);
}
