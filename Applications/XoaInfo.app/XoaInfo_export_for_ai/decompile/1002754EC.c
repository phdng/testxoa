/*
 * func-name: sub_1002754EC
 * func-address: 0x1002754ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002754EC()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  objc_msgSend(v2, *(SEL *)(v0 + 1280), CFSTR("\x1A\xD2\xC14'\xA1amB \xC2\x41"));
  objc_release(v2);
  objc_release(v1);
  JUMPOUT(0x100277854LL);
}
