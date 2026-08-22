/*
 * func-name: sub_10024BEC4
 * func-address: 0x10024bec4
 * export-type: decompile
 * callers: none
 * callees: 0x100750664, 0x100750e04, 0x100750f50, 0x1007985d8, 0x100798dac, 0x100798e78
 */

void sub_10024BEC4()
{
  __int64 v0; // x19
  ZipArchive *v1; // x22

  v1 = -[ZipArchive init](objc_alloc(&OBJC_CLASS___ZipArchive), "init");
  NSLog(&stru_1008829E0.isa, -[ZipArchive UnzipOpenFile:](v1, "UnzipOpenFile:", *(_QWORD *)(v0 + 56)));
  -[ZipArchive UnzipFileTo:overWrite:](v1, "UnzipFileTo:overWrite:", *(_QWORD *)(v0 + 688), 1);
  **(_DWORD **)(v0 + 64) = -223292915;
  JUMPOUT(0x10024C6FCLL);
}
