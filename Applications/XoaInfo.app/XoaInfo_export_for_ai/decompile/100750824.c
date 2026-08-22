/*
 * func-name: -[ZipArchive CreateZipFile2:Password:]
 * func-address: 0x100750824
 * export-type: decompile
 * callers: none
 * callees: 0x1007507c4, 0x100752078, 0x100798e78, 0x100798e90, 0x100798e9c
 */

bool __cdecl -[ZipArchive CreateZipFile2:Password:](ZipArchive *self, SEL a2, id a3, id a4)
{
  id v6; // x22

  v6 = objc_retain(a3);
  -[ZipArchive setPassword:](self, "setPassword:", a4);
  LOBYTE(a4) = -[ZipArchive CreateZipFile2:](self, "CreateZipFile2:", v6);
  objc_release(v6);
  return (char)a4;
}
