/*
 * func-name: sub_100105B80
 * func-address: 0x100105b80
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100105B80()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int8 v2; // w23

  v2 = (unsigned __int8)objc_msgSend(*(id *)(v0 + 2752), "boolValue");
  objc_release(*(id *)(v0 + 2752));
  **(_BYTE **)(v1 - 112) = v2;
  objc_msgSend(
    *(id *)(v0 + 2784),
    "setObject:forKeyedSubscript:",
    objc_retainAutoreleasedReturnValue(
      +[NSNumber numberWithBool:](
        &OBJC_CLASS___NSNumber,
        "numberWithBool:",
        objc_msgSend(*(id *)(v0 + 2792), "fileExistsAtPath:isDirectory:", *(_QWORD *)(v0 + 2760)))),
    CFSTR("h\x8FS\xA6\xE8\xE0\x01"));
  **(_DWORD **)(v0 + 24) = -1521762340;
  JUMPOUT(0x100105C94LL);
}
