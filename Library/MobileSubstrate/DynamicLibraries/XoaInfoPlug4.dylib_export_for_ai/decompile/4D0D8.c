/*
 * func-name: sub_4D0D8
 * func-address: 0x4d0d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_4D0D8()
{
  __int64 v0; // x19
  __int64 v1; // x24
  int v2; // w25
  int v3; // w26
  int v4; // w27
  unsigned int *v5; // x28
  id v6; // x0
  int v7; // w10
  int v8; // w8
  int v9; // w8
  _BOOL4 v10; // w20
  __int64 (*v11)(void); // x0

  atomic_store(1u, v5);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSValue, *(SEL *)(v0 + 1272), v1));
  nullsub_7(off_274B68);
  v7 = (dword_2675B8 & ~dword_2675BC) * (dword_2675BC & ~dword_2675B8);
  v8 = (~(v7 + (dword_2675B8 | dword_2675BC) * (dword_2675B8 & dword_2675BC)) | ~v2)
     & ((v7 + (dword_2675B8 | dword_2675BC) * (dword_2675B8 & dword_2675BC)) | v2);
  v9 = ~v8 & ~v4 | ~(v8 | v4);
  v10 = (v3 & ~v9) + (v3 | ~v9) == 489532175;
  atomic_store(1u, v5);
  objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSValue, *(SEL *)(v0 + 1272), v1));
  v11 = (__int64 (*)(void))nullsub_7(*(&off_29B420 + v10));
  return v11();
}
