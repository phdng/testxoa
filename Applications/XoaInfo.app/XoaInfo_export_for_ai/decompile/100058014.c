/*
 * func-name: sub_100058014
 * func-address: 0x100058014
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100058014()
{
  __int64 v0; // x19
  const char *v1; // x1
  void *v2; // x0
  id v3; // x23

  v1 = *(const char **)(v0 + 448);
  v2 = *(void **)(**(_QWORD **)(v0 + 456) + 8LL * *(_QWORD *)(v0 + 32));
  *(_QWORD *)(v0 + 416) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v1));
  objc_msgSend(v3, *(SEL *)(v0 + 2112), CFSTR("\xE3\x7C\x5Bw|"));
  objc_release(v3);
  JUMPOUT(0x10005ECC8LL);
}
