/*
 * func-name: sub_10004D784
 * func-address: 0x10004d784
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10004D784()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x23

  v1 = *(void **)(**(_QWORD **)(v0 + 680) + 8LL * *(_QWORD *)(v0 + 64));
  *(_QWORD *)(v0 + 640) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 672)));
  objc_msgSend(v2, *(SEL *)(v0 + 2112), CFSTR("C\x82\xA1c\xF1\x2D\x95\xCD."));
  objc_release(v2);
  JUMPOUT(0x10005ECC8LL);
}
