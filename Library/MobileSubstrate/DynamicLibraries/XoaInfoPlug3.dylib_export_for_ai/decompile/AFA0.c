/*
 * func-name: sub_AFA0
 * func-address: 0xafa0
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfaf4, 0xfb00, 0xfb18
 */

__int64 __fastcall sub_AFA0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x19
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  id v8; // x0
  id v9; // x19
  unsigned int v10; // w20
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 (*v14)(void); // x0

  nullsub_1(off_11830, a2, a3, a4);
  atomic_store(1u, v4);
  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&stru_10700.isa, v5, v6, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (unsigned int)objc_msgSend(v9, "isEqualToString:", CFSTR("\xAC\xBB\x88\xA6"));
  objc_release(v9);
  v14 = (__int64 (*)(void))nullsub_1(*(&off_126C0 + v10), v11, v12, v13);
  return v14();
}
