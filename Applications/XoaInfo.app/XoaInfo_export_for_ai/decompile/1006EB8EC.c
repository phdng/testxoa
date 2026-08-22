/*
 * func-name: +[ASIDataDecompressor uncompressData:error:]
 * func-address: 0x1006eb8ec
 * export-type: decompile
 * callers: 0x1006ea648
 * callees: 0x1006eb5dc, 0x100798e78
 */

id __cdecl +[ASIDataDecompressor uncompressData:error:](id a1, SEL a2, id a3, id *a4)
{
  id result; // x0
  void *v6; // [xsp+8h] [xbp-28h] BYREF

  v6 = nullptr;
  result = objc_msgSend(
             +[ASIDataDecompressor decompressor](&OBJC_CLASS___ASIDataDecompressor, "decompressor"),
             "uncompressBytes:length:error:",
             objc_msgSend(a3, "bytes"),
             objc_msgSend(a3, "length"),
             &v6);
  if ( v6 )
  {
    result = nullptr;
    if ( a4 )
      *a4 = v6;
  }
  return result;
}
