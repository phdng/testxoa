/*
 * func-name: sub_10005E800
 * func-address: 0x10005e800
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005E800()
{
  __int64 v0; // x0
  __int64 v2; // x19
  id v3; // x23
  id v4; // x24

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIPasteboard, *(SEL *)(v2 + 440)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 416), *(SEL *)(v2 + 432)));
  objc_msgSend(v3, *(SEL *)(v2 + 424), v4);
  objc_release(v4);
  objc_release(v3);
  **(_DWORD **)(v2 + 16) = -51293193;
  return sub_10005ECD0(v0);
}
