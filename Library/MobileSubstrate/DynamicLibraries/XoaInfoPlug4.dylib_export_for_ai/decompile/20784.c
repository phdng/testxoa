/*
 * func-name: +[ASIDataDecompressor uncompressData:error:]
 * func-address: 0x20784
 * export-type: decompile
 * callers: none
 * callees: 0x20424, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

id __cdecl +[ASIDataDecompressor uncompressData:error:](id a1, SEL a2, id a3, id *a4)
{
  id v5; // x22
  id v6; // x23
  id v7; // x20
  id v8; // x21
  id v9; // x22
  id v10; // x20
  id v11; // x21
  id v12; // x22
  id v14; // [xsp+8h] [xbp-38h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(+[ASIDataDecompressor decompressor](&OBJC_CLASS___ASIDataDecompressor, "decompressor"));
  v7 = objc_retainAutorelease(v5);
  v8 = objc_msgSend(v7, "bytes");
  v9 = objc_msgSend(v7, "length");
  objc_release(v7);
  v14 = nullptr;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "uncompressBytes:length:error:", v8, v9, &v14));
  v11 = objc_retain(v14);
  objc_release(v6);
  if ( v11 )
  {
    v12 = nullptr;
    if ( a4 )
      *a4 = objc_retainAutorelease(v11);
  }
  else
  {
    v12 = objc_retain(v10);
  }
  objc_release(v10);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v12);
}
