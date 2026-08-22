/*
 * func-name: sub_10034F990
 * func-address: 0x10034f990
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034F990()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21
  id v3; // x0
  __int64 v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 144), *(SEL *)(v0 + 928)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 920), CFSTR("\x1CHt('X\xF1\x71\x09\x8BmK\x84\xB53\xC2\xC7~+\x9F'")));
  objc_release(v2);
  **(_DWORD **)(v0 + 8) = 1115304140;
  return sub_100350A78(v4);
}
