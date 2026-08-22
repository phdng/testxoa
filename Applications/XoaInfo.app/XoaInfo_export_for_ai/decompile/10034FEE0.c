/*
 * func-name: sub_10034FEE0
 * func-address: 0x10034fee0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034FEE0()
{
  __int64 v0; // x19
  int v1; // w27
  __int64 v2; // x29
  id v3; // x20
  __int64 v4; // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v2 - 232)));
  objc_msgSend(v3, *(SEL *)(v0 + 1032), CFSTR("4\xBA\xF2\xF3\xEF\x9DT*N\x82\x80\x8A\x9Dչ\r\x86Z\xB9\xA8\x92\x16^"));
  objc_release(v3);
  **(_DWORD **)(v0 + 8) = v1;
  return sub_100350A78(v4);
}
