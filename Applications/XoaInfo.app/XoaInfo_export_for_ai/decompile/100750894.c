/*
 * func-name: -[ZipArchive CreateZipFile2:Password:append:]
 * func-address: 0x100750894
 * export-type: decompile
 * callers: none
 * callees: 0x1007507d4, 0x100752078, 0x100798e78, 0x100798e90, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[ZipArchive CreateZipFile2:Password:append:](ZipArchive *self, SEL a2, id a3, id a4, bool a5)
{
  _BOOL8 v5; // x19
  id v8; // x23

  v5 = a5;
  v8 = objc_retain(a3);
  -[ZipArchive setPassword:](self, "setPassword:", a4);
  LOBYTE(v5) = -[ZipArchive CreateZipFile2:append:](self, "CreateZipFile2:append:", v8, v5);
  objc_release(v8);
  return v5;
}
