/*
 * func-name: sub_1002659C0
 * func-address: 0x1002659c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002659C0()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x25

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  objc_msgSend(v2, *(SEL *)(v0 + 1280), CFSTR("\xD7\x7F\x88ޯ\x0E$\xF1\x16\xAF\x05\xEF\xB4\xC3\xFD"));
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 + 48) = 1955295067;
  JUMPOUT(0x100277898LL);
}
