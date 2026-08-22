/*
 * func-name: sub_100220ECC
 * func-address: 0x100220ecc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100220ECC()
{
  __int64 v0; // x19
  _QWORD *v1; // x20
  id v2; // x25
  id v3; // x21
  NSArray *v4; // x20

  v1 = *(_QWORD **)(v0 + 1576);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v3 = objc_retainAutoreleasedReturnValue(
         +[IntlUtility languageIdentifierFromIdentifier:withRegion:](
           &OBJC_CLASS___IntlUtility,
           "languageIdentifierFromIdentifier:withRegion:",
           *(_QWORD *)(v0 + 376),
           v2));
  *v1 = v3;
  v4 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v1, 1));
  objc_msgSend(*(id *)(v0 + 1560), "setObject:forKey:", v4, CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = -2033531831;
  JUMPOUT(0x100228A88LL);
}
