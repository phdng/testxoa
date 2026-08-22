/*
 * func-name: sub_1FC500
 * func-address: 0x1fc500
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1FC500()
{
  __int64 v0; // x29
  id v1; // x24
  unsigned int v2; // w27
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_enumerationMutation(*(id *)(v0 - 200));
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(*(_QWORD *)(*(_QWORD *)(v0 - 128) + 8LL) + 8LL * *(_QWORD *)(v0 - 120)),
           *(SEL *)(v0 - 136)));
  v2 = (unsigned int)objc_msgSend(v1, *(SEL *)(v0 - 144), CFSTR("\xCE\x67ОѴ"));
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C1BE0 + v2));
  return v4(v3);
}
