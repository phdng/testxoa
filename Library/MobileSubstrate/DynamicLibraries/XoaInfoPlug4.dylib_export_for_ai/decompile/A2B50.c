/*
 * func-name: sub_A2B50
 * func-address: 0xa2b50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04, 0x227e28
 */

__int64 sub_A2B50()
{
  void *v0; // x21
  unsigned int *v1; // x22
  __int64 (__fastcall *v2)(_QWORD, __int64); // x0
  __int64 v3; // x1

  nullsub_7(off_27AA18);
  atomic_store(1u, v1);
  objc_retain(v0);
  objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xD1\xE0N\x88\xC0\xD4")));
  v2 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2A1320
                                                          + (~(~((dword_269AA0 & (unsigned int)dword_269AA4) / 0x30F29CA9)
                                                             | 0xB5BCE75E)
                                                           / 0x108F4A80 > 0xB0F53213)));
  return v2(v2, v3);
}
