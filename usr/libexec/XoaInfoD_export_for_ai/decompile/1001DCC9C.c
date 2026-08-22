/*
 * func-name: sub_1001DCC9C
 * func-address: 0x1001dcc9c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4, 0x1001e5264, 0x1001e5354
 */

__int64 sub_1001DCC9C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  strcpy(*(char **)(v0 + 656), *(const char **)(v0 + 664));
  putenv(*(char **)(v0 + 656));
  v2 = objc_retain(*(id *)(v0 + 768));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 168)));
  **(_QWORD **)(v1 - 120) = 0;
  **(_DWORD **)(v0 + 24) = 319327324;
  return sub_1001E2C5C(v3);
}
