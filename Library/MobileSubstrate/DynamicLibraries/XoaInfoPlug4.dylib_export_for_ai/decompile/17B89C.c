/*
 * func-name: sub_17B89C
 * func-address: 0x17b89c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98, 0x227de0, 0x227e28
 */

__int64 sub_17B89C()
{
  const char *v0; // x22
  __int64 v1; // x24
  void *v2; // x28
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  objc_enumerationMutation(v2);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(v3 - 120) + 8LL) + 8 * v1), v0));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B35D0
                                    + (((~((dword_26FCB0 ^ ~dword_26FCB4) & 0xD2CAF402) | 0x2A031352) ^ 0x8D725124) > 0x8BD4923C)));
  return v4();
}
