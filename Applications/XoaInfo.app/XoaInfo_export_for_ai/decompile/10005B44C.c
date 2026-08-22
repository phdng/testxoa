/*
 * func-name: sub_10005B44C
 * func-address: 0x10005b44c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005B44C()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 672)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\x94\xB1\\\xB9\xB3t\xFDA\xF9\xB9"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -995892388;
  return sub_10005ECD0(v2);
}
