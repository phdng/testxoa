/*
 * func-name: sub_1B2124
 * func-address: 0x1b2124
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B2124()
{
  unsigned int v0; // w19
  __int64 v1; // x20
  int v2; // w22
  const char *v3; // x23
  __int64 v4; // x24
  __int64 v5; // x25
  __int64 v6; // x26
  int v7; // w28
  __int64 v8; // x29
  id v9; // x0
  int v10; // w8
  _BOOL4 v11; // w28
  __int64 (*v12)(void); // x0

  HkbBgxxnbCmRodAbnZmCwEnITIHugWGj(v1, *(unsigned int *)(v8 - 96), v6, *(_QWORD *)(v8 - 120), v5, v4);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v3));
  nullsub_7(off_292AC0);
  v10 = ~(((dword_271B38 & dword_271B3C) + (dword_271B38 | dword_271B3C)) | ~v2)
      * (((dword_271B38 & dword_271B3C) + (dword_271B38 | dword_271B3C)) & ~v2)
      + (((dword_271B38 & dword_271B3C) + (dword_271B38 | dword_271B3C)) | v2)
      * (((dword_271B38 & dword_271B3C) + (dword_271B38 | dword_271B3C)) & v2)
      + v7;
  v11 = (v10 & ~v0) * (v0 & ~v10) + (v10 | v0) * (v10 & v0) < 0x9D40517;
  HkbBgxxnbCmRodAbnZmCwEnITIHugWGj(v1, *(unsigned int *)(v8 - 96), v6, *(_QWORD *)(v8 - 120), v5, v4);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v3));
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2B9B40 + v11));
  return v12();
}
