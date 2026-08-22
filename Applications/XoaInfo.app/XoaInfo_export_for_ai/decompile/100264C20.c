/*
 * func-name: sub_100264C20
 * func-address: 0x100264c20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100264C20()
{
  __int64 v0; // x19

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))),
    *(SEL *)(v0 + 1256),
    CFSTR("?\xA3\xDB\xEB\xFD\xFF\fĐ6\xF0\xA1\x11\xA4\uEFC70\x96\xC8\xE5\xE7\x67\xC0\x9BH(~"));
  **(_DWORD **)(v0 + 48) = -661637380;
  JUMPOUT(0x100277898LL);
}
