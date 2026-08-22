/*
 * func-name: -[ZipArchive CreateZipFile2:append:]
 * func-address: 0x1007507d4
 * export-type: decompile
 * callers: 0x1007507c4
 * callees: 0x1006ecd5c, 0x100798e78, 0x100798ea8
 */

bool __cdecl -[ZipArchive CreateZipFile2:append:](ZipArchive *self, SEL a2, id a3, bool a4)
{
  _BOOL4 v4; // w19
  id v6; // x0
  int v7; // w1
  void *v8; // x0

  v4 = a4;
  v6 = objc_msgSend(objc_retainAutorelease(a3), "UTF8String");
  if ( v4 )
    v7 = 2;
  else
    v7 = 0;
  v8 = sub_1006ECD5C((__int64)v6, v7);
  self->_zipFile = v8;
  return v8 != nullptr;
}
