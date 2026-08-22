/*
 * func-name: sub_D750
 * func-address: 0xd750
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfaf4, 0xfb18
 */

__int64 __fastcall sub_D750(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  id v7; // x0
  unsigned int v8; // w0
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // x3
  __int64 (*v12)(void); // x0

  nullsub_1(off_11B58, a2, a3, a4);
  atomic_store(1u, (unsigned int *)&dword_12F10);
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10980.isa, v4, v5, v6);
  v8 = (unsigned int)objc_msgSend(objc_retainAutoreleasedReturnValue(v7), "isEqualToString:", CFSTR("\x17>c\x87"));
  v12 = (__int64 (*)(void))nullsub_1(off_12A30[v8], v9, v10, v11);
  return v12();
}
