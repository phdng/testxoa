/*
 * func-name: sub_100419A64
 * func-address: 0x100419a64
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798968, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

__int64 sub_100419A64()
{
  _QWORD *v0; // x23
  __int64 v1; // x24
  __int64 v2; // x25
  _QWORD *v3; // x26
  void *v4; // x27
  const char *v5; // x19
  id v6; // x21
  const char *v7; // x22
  id v8; // x19
  __int64 v9; // x0

  _dyld_image_count();
  v5 = *(const char **)(v1 + 3808);
  v6 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v5, *v0)));
  v7 = *(const char **)(v2 + 552);
  objc_msgSend(v6, v7);
  v8 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v5, *v3)));
  objc_msgSend(v8, v7);
  objc_release(v8);
  objc_release(v6);
  v9 = nullsub_25(off_1008FB290[0]);
  return sub_100419ADC(v9);
}
