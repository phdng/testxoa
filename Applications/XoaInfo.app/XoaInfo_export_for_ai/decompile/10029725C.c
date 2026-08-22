/*
 * func-name: sub_10029725C
 * func-address: 0x10029725c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10029725C()
{
  __int64 v0; // x29
  id v1; // x20
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 - 160)));
  **(_QWORD **)(v0 - 120) = 0;
  objc_msgSend(
    v1,
    "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
    CFSTR("\x13\xEB\x05\x62\xF2\xBB\xB9\x3B\x81\xFAL\xCF\x2B x\xFDOS\fR\xFA8\xE3\x62\xA6lxu\xAD\x1E;C\x95\xFAw\x83"),
    1,
    0);
  v2 = objc_retain(**(id **)(v0 - 120));
  objc_release(v1);
  JUMPOUT(0x1002973B0LL);
}
