/*
 * func-name: -[NSFileManager _attributesOfItemAtPath:followingSymLinks:error:]
 * func-address: 0x10075210c
 * export-type: decompile
 * callers: 0x100750914, 0x10075210c
 * callees: 0x10075210c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[NSFileManager _attributesOfItemAtPath:followingSymLinks:error:](
        NSFileManager *self,
        SEL a2,
        id a3,
        bool a4,
        id *a5)
{
  _BOOL4 v6; // w23
  id v8; // x19
  NSDictionary *v9; // x0
  NSDictionary *v10; // x20
  NSString *v11; // x23
  unsigned int v12; // w24
  NSString *v13; // x23
  NSDictionary *v14; // x21

  v6 = a4;
  v8 = objc_retain(a3);
  v9 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](self, "attributesOfItemAtPath:error:", v8, a5));
  v10 = v9;
  if ( v6
    && v9
    && (!a5 || !*a5)
    && (v11 = objc_retainAutoreleasedReturnValue(-[NSDictionary fileType](v9, "fileType")),
        v12 = -[NSString isEqualToString:](v11, "isEqualToString:", NSFileTypeSymbolicLink),
        objc_release(v11),
        v12) )
  {
    v13 = objc_retainAutoreleasedReturnValue(
            -[NSFileManager destinationOfSymbolicLinkAtPath:error:](
              self,
              "destinationOfSymbolicLinkAtPath:error:",
              v8,
              a5));
    if ( !v13 || a5 && *a5 )
      v14 = nullptr;
    else
      v14 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                              -[NSFileManager _attributesOfItemAtPath:followingSymLinks:error:](
                                self,
                                "_attributesOfItemAtPath:followingSymLinks:error:",
                                v13,
                                1,
                                a5));
    objc_release(v13);
  }
  else
  {
    v14 = objc_retain(v10);
  }
  objc_release(v10);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v14);
}
