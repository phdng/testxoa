/*
 * func-name: sub_10005CB20
 * func-address: 0x10005cb20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005CB20()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x23

  v1 = *(void **)(**(_QWORD **)(v0 + 1032) + 8LL * *(_QWORD *)(v0 + 104));
  *(_QWORD *)(v0 + 936) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1016)));
  *(_BYTE *)(v0 + 935) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v0 + 1008), CFSTR("?\x0F\xAB\x1DqY\v"));
  objc_release(v2);
  JUMPOUT(0x10005ECC8LL);
}
