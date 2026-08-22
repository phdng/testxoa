/*
 * func-name: sub_100016EF4
 * func-address: 0x100016ef4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100016EF4()
{
  __int64 v0; // x19
  id v1; // x21

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 208),
    CFSTR("\xB5+W\x9D\xED\x47\x9D\xB9\x05\x1EA\xFF\x8A\xA9\xF4\x26\x78\x234\xE7\x2C\xF5>0X\xB0\xB8\x0EB_\xF4\xBB\x5B\x649T"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 216));
  **(_DWORD **)(v0 + 16) = -1353619886;
  JUMPOUT(0x100020AF4LL);
}
