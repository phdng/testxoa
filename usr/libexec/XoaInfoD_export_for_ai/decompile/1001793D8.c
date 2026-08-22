/*
 * func-name: sub_1001793D8
 * func-address: 0x1001793d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4, 0x1001e5240
 */

void sub_1001793D8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25

  objc_release(*(id *)(v0 + 592));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 48),
    *(_QWORD *)(v0 + 600),
    CFSTR("\x14U{\x02\x8D\xF8\xDE\xCER\xF3\x8D\xFB\x19\xC3\x40\xABq"));
  v2 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 960), "description")));
  printf(&byte_100275AC0, objc_msgSend(v2, "UTF8String"));
  objc_release(v2);
  *(_BYTE *)(v0 + 166) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v1 - 144),
                                            "registerApplicationDictionary:",
                                            *(_QWORD *)(v0 + 960));
  JUMPOUT(0x10017BB6CLL);
}
