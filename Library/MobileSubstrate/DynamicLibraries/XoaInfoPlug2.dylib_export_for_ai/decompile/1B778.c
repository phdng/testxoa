/*
 * func-name: sub_1B778
 * func-address: 0x1b778
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b38
 */

__int64 sub_1B778()
{
  const char *v0; // x21
  __int64 v1; // x25
  __int64 v2; // x26
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, v0, *(_QWORD *)(v2 + 8)));
  v4 = (__int64 (*)(void))nullsub_2(*(&off_76360 + (*(_BYTE *)(v1 + 1) == 2)), v3);
  return v4();
}
