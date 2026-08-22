/*
 * func-name: sub_5A71C
 * func-address: 0x5a71c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_5A71C()
{
  void *v0; // x19
  unsigned int *v1; // x22
  int v2; // w23
  __int64 v3; // x24
  id v4; // x0
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  atomic_store(1u, v1);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 752), CFSTR("\t"), &stru_23DEE8));
  nullsub_7(off_276210);
  v5 = ((dword_267D58 * dword_267D5C + 1057790146 + v2 - 2 * ((dword_267D58 * dword_267D5C + 1057790146) & v2))
      ^ 0x2AFEB93Fu) < 0x78D42736;
  atomic_store(1u, v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 752), CFSTR("\t"), &stru_23DEE8));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29CA60 + v5));
  return v6();
}
