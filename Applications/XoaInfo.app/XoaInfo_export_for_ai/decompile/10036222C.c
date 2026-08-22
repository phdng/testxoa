/*
 * func-name: sub_10036222C
 * func-address: 0x10036222c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x1007990a0, 0x1007990dc, 0x1007990f4
 */

void sub_10036222C()
{
  int v0; // w28
  __int64 v1; // x29
  id v2; // x25

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v1 - 144),
           CFSTR("u>\x9D\xBEx\xA0\x92P頊\xFA\xAD\xD4\x40\xE6\x31\x69\x9C\xAF\xE1\x6E\x41\x80\v\x8B\xC0\xEF\x00a!\xCC\x40'`\xAF\x92\xAE\x1C\xB6ɍZ\xCB\xE8\xBD\x0F\x7F3\xFB\bWK!r\xA78\x02")));
  objc_release(*(id *)(v1 - 152));
  sqlite3_exec(
    **(sqlite3 ***)(v1 - 96),
    (const char *)objc_msgSend(objc_retainAutorelease(v2), *(SEL *)(v1 - 128)),
    nullptr,
    nullptr,
    *(char ***)(v1 - 104));
  **(_DWORD **)(v1 - 184) = v0;
  nullsub_22(&off_1008C2000, off_1008C2C60);
  JUMPOUT(0x100362150LL);
}
