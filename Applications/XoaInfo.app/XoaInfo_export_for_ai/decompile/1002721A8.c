/*
 * func-name: sub_1002721A8
 * func-address: 0x1002721a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002721A8()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 792));
  objc_release(*(id *)(v0 + 784));
  objc_release(*(id *)(v0 + 800));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 768) = v1;
  *(_QWORD *)(v0 + 760) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  JUMPOUT(0x100277854LL);
}
