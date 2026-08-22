/*
 * func-name: sub_1000589E0
 * func-address: 0x1000589e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000589E0()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x23

  v1 = *(void **)(**(_QWORD **)(v0 + 1824) + 8LL * *(_QWORD *)(v0 + 168));
  *(_QWORD *)(v0 + 1768) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1816)));
  objc_msgSend(v2, *(SEL *)(v0 + 2112), CFSTR("\x16u*Ҫ"));
  objc_release(v2);
  JUMPOUT(0x10005ECC8LL);
}
