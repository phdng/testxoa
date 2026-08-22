/*
 * func-name: sub_10017B364
 * func-address: 0x10017b364
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4, 0x1001e5240
 */

__int64 sub_10017B364()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x0

  objc_release(*(id *)(v0 + 592));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 48),
    *(_QWORD *)(v0 + 600),
    CFSTR("\x14U{\x02\x8D\xF8\xDE\xCER\xF3\x8D\xFB\x19\xC3\x40\xABq"));
  v2 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 960), "description")));
  printf(&byte_100275AC0, objc_msgSend(v2, "UTF8String"));
  objc_release(v2);
  v3 = objc_msgSend(*(id *)(v1 - 144), "registerApplicationDictionary:", *(_QWORD *)(v0 + 960));
  **(_DWORD **)(v0 + 32) = 2142119520;
  return sub_10017BC0C(v3);
}
