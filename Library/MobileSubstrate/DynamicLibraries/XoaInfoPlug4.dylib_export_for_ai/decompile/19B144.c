/*
 * func-name: sub_19B144
 * func-address: 0x19b144
 * export-type: decompile
 * callers: none
 * callees: 0xb59d4, 0x2016c0, 0x227e28
 */

__int64 sub_19B144()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x23
  __int64 v4; // x25
  int v5; // w27
  __int64 v6; // x28
  id v7; // x0
  id v8; // x0
  _BOOL4 v9; // w24
  id v10; // x0
  __int64 (*v11)(void); // x0

  (*(void (__fastcall **)(__int64, __int64))(v6 + 3280))(v1, v0);
  dVHtnYFtXcCpUCmFsCALxvCxoMBcfRNe(*(float *)(v3 + 1280), *(float *)(v4 + 1284), 2.0);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  nullsub_7(off_28FEF0);
  v9 = (~((~(dword_270C28 / (unsigned int)dword_270C2C + v2) | ~v5)
        & ~((dword_270C28 / (unsigned int)dword_270C2C + v2) & v5))
      & 0xE1B3FFBC) < 0x2383E464;
  (*(void (__fastcall **)(__int64, __int64))(v6 + 3280))(v1, v0);
  dVHtnYFtXcCpUCmFsCALxvCxoMBcfRNe(*(float *)(v3 + 1280), *(float *)(v4 + 1284), 2.0);
  objc_retainAutoreleasedReturnValue(v10);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2B6640 + v9));
  return v11();
}
