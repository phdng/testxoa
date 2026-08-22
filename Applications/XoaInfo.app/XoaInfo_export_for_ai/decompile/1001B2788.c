/*
 * func-name: sub_1001B2788
 * func-address: 0x1001b2788
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1001B2788()
{
  void *v0; // x21
  id v1; // x19
  _QWORD *v2; // [xsp-88h] [xbp-88h]
  __int64 v3; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21F28);
  v0 = (void *)v2[10];
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "t095E4Zr:", v3));
  objc_msgSend(
    v0,
    "r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:",
    v1,
    CFSTR("\x99\xAF\xE0\x38\x98\fdM\x8C\xDD\x62\xB4a?X\xD4\x16҅\xE7\x72\x01x\xBB\xAF\xA3\xD2\xFAL\xAF\xBD\xDD\xD5\x91p:M\xC0\xC9"),
    &stru_1007C19E0,
    &stru_1007C1A20);
  objc_release(v1);
}
