/*
 * func-name: sub_1002227D8
 * func-address: 0x1002227d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002227D8()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 648), *(SEL *)(v0 + 672)));
  objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("\x84\xFC"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 640));
  objc_release(*(id *)(v0 + 632));
  **(_DWORD **)(v0 + 24) = -1462883225;
  JUMPOUT(0x100228A88LL);
}
