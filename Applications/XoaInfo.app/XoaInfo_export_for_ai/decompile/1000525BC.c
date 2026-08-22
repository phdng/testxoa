/*
 * func-name: sub_1000525BC
 * func-address: 0x1000525bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000525BC()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x23

  v1 = *(void **)(**(_QWORD **)(v0 + 1208) + 8LL * *(_QWORD *)(v0 + 120));
  *(_QWORD *)(v0 + 1168) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1200)));
  *(_BYTE *)(v0 + 1167) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v0 + 2112), CFSTR("\xE9\xC3\xFD\x16\xA3"));
  objc_release(v2);
  JUMPOUT(0x10005ECC8LL);
}
