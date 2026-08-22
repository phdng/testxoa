/*
 * func-name: sub_A23C
 * func-address: 0xa23c
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfb18
 */

__int64 __fastcall sub_A23C(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x20
  id v5; // x0
  id v6; // x0
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  _BOOL4 v10; // w21
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  id v14; // x0
  __int64 v15; // x1
  __int64 v16; // x2
  __int64 v17; // x3
  __int64 (*v18)(void); // x0

  atomic_store(1u, v4);
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_Bs.isa, a2, a3, a4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  nullsub_1(off_11648, v7, v8, v9);
  v10 = (unsigned int)((2771308407u * (unsigned __int64)(dword_10D88 & dword_10D8C ^ 0x24FBA01Fu)) >> 32) >> 31 != -1088770654;
  atomic_store(1u, v4);
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_Bs.isa, v11, v12, v13);
  objc_retainAutoreleasedReturnValue(v14);
  v18 = (__int64 (*)(void))nullsub_1(*(&off_124C0 + v10), v15, v16, v17);
  return v18();
}
