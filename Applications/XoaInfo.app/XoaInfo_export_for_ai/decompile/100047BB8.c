/*
 * func-name: sub_100047BB8
 * func-address: 0x100047bb8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100047BB8()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 672)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\\`\a\x06\x92jQ2"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 912934824;
  return sub_10005ECD0(v2);
}
