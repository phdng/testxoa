/*
 * func-name: sub_1002AB01C
 * func-address: 0x1002ab01c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002AB01C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x26
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  **(_QWORD **)(v1 - 152) = 0;
  objc_msgSend(
    v2,
    "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
    CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
    1,
    0);
  v3 = objc_retain(**(id **)(v1 - 152));
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = 743879985;
  JUMPOUT(0x1002AB640LL);
}
