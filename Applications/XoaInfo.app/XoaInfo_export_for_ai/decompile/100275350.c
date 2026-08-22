/*
 * func-name: sub_100275350
 * func-address: 0x100275350
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100275350()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 792));
  objc_release(*(id *)(v0 + 784));
  objc_release(*(id *)(v0 + 800));
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))),
           *(SEL *)(v0 + 1288)));
  **(_DWORD **)(v0 + 48) = 2139335435;
  JUMPOUT(0x100277898LL);
}
