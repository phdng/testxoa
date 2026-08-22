/*
 * func-name: -[ZipArchive getZipFileContents]
 * func-address: 0x100751bb4
 * export-type: decompile
 * callers: none
 * callees: 0x1006e62f4, 0x1006e696c, 0x1006e69e4, 0x1006e6a4c, 0x1006e70dc, 0x1006e70f0, 0x100751ea4, 0x100752098, 0x100798c08, 0x100798d58, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[ZipArchive getZipFileContents](ZipArchive *self, SEL a2)
{
  int v3; // w21
  NSUInteger v4; // x8
  void *unzFile; // x0
  double v6; // d0
  int v7; // w0
  unsigned __int64 v8; // x27
  _BYTE *v9; // x21
  double v10; // d0
  NSString *v11; // x27
  NSCharacterSet *v12; // x21
  id v13; // x19
  NSString *v14; // x19
  int v15; // w19
  NSArray *v16; // x19
  char *v18; // [xsp+10h] [xbp-100h]
  NSMutableArray *v19; // [xsp+18h] [xbp-F8h]
  _OWORD v20[4]; // [xsp+20h] [xbp-F0h] BYREF
  __int128 v21; // [xsp+60h] [xbp-B0h]
  __int128 v22; // [xsp+70h] [xbp-A0h]
  __int128 v23; // [xsp+80h] [xbp-90h]
  __int128 v24; // [xsp+90h] [xbp-80h]
  __int128 v25; // [xsp+A0h] [xbp-70h]

  v3 = sub_1006E69E4((_QWORD *)self->_unzFile);
  v19 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithCapacity:](&OBJC_CLASS___NSMutableArray, "arrayWithCapacity:", 40));
  if ( v3 )
    -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Failed"));
  v18 = -[NSString cStringUsingEncoding:](self->_password, "cStringUsingEncoding:", 1);
  while ( 1 )
  {
    v4 = -[NSString length](self->_password, "length");
    unzFile = self->_unzFile;
    if ( v4 )
    {
      if ( (unsigned int)sub_1006E70F0((__int64)unzFile, v18) )
        goto LABEL_13;
    }
    else if ( (unsigned int)sub_1006E70DC((__int64)unzFile) )
    {
LABEL_13:
      -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occured"));
      goto LABEL_15;
    }
    v24 = 0u;
    v25 = 0u;
    v22 = 0u;
    v23 = 0u;
    v21 = 0u;
    memset(v20, 0, sizeof(v20));
    v6 = sub_1006E696C((__int64)self->_unzFile, (__int64)v20, 0, 0, 0, 0, 0, 0);
    if ( v7 )
      break;
    v8 = v21 + 1;
    v9 = malloc(v21 + 1);
    v10 = sub_1006E696C((__int64)self->_unzFile, (__int64)v20, (__int64)v9, v8, 0, 0, 0, 0);
    v9[v21] = 0;
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithCString:encoding:](
              &OBJC_CLASS___NSString,
              "stringWithCString:encoding:",
              v9,
              -[ZipArchive stringEncoding](self, "stringEncoding", v10)));
    free(v9);
    v12 = objc_retainAutoreleasedReturnValue(
            +[NSCharacterSet characterSetWithCharactersInString:](
              &OBJC_CLASS___NSCharacterSet,
              "characterSetWithCharactersInString:",
              CFSTR("/\\")));
    v13 = -[NSString rangeOfCharacterFromSet:](v11, "rangeOfCharacterFromSet:", v12);
    objc_release(v12);
    if ( v13 != (id)0x7FFFFFFFFFFFFFFFLL )
    {
      v14 = objc_retainAutoreleasedReturnValue(
              -[NSString stringByReplacingOccurrencesOfString:withString:](
                v11,
                "stringByReplacingOccurrencesOfString:withString:",
                CFSTR("\\"),
                CFSTR("/")));
      objc_release(v11);
      v11 = v14;
    }
    -[NSMutableArray addObject:](v19, "addObject:", v11);
    sub_1006E62F4((__int64)self->_unzFile);
    v15 = sub_1006E6A4C((_QWORD *)self->_unzFile);
    objc_release(v11);
    if ( v15 )
      goto LABEL_15;
  }
  -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occurs while getting file info"), v6);
  sub_1006E62F4((__int64)self->_unzFile);
LABEL_15:
  v16 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithArray:](&OBJC_CLASS___NSArray, "arrayWithArray:", v19));
  objc_release(v19);
  return objc_autoreleaseReturnValue(v16);
}
