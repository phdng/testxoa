/*
 * func-name: -[ZipArchive UnzipFileToMemory]
 * func-address: 0x1007516ec
 * export-type: decompile
 * callers: none
 * callees: 0x1006e62f4, 0x1006e696c, 0x1006e69e4, 0x1006e6a4c, 0x1006e70dc, 0x1006e70f0, 0x1006e7104, 0x100751ea4, 0x100752098, 0x10079892c, 0x1007989b0, 0x100798c08, 0x100798d58, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[ZipArchive UnzipFileToMemory](ZipArchive *self, SEL a2)
{
  int v3; // w19
  __int64 v4; // x22
  void *v5; // x21
  NSUInteger v6; // x8
  void *unzFile; // x0
  double v8; // d0
  int v9; // w0
  unsigned __int64 v10; // x24
  _BYTE *v11; // x25
  double v12; // d0
  NSString *v13; // x24
  NSCharacterSet *v14; // x25
  id v15; // x26
  NSString *v16; // x25
  id v17; // x25
  unsigned int v18; // w26
  NSData *v19; // x27
  void (__fastcall **progressBlock)(id, unsigned __int64, _QWORD); // x0
  unsigned __int64 numFiles; // x3
  NSDictionary *v22; // x19
  char *v24; // [xsp+20h] [xbp-1120h]
  id v25; // [xsp+28h] [xbp-1118h]
  _OWORD v26[4]; // [xsp+50h] [xbp-10F0h] BYREF
  __int128 v27; // [xsp+90h] [xbp-10B0h]
  __int128 v28; // [xsp+A0h] [xbp-10A0h]
  __int128 v29; // [xsp+B0h] [xbp-1090h]
  __int128 v30; // [xsp+C0h] [xbp-1080h]
  __int128 v31; // [xsp+D0h] [xbp-1070h]
  _BYTE v32[4096]; // [xsp+E0h] [xbp-1060h] BYREF

  v25 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  v3 = sub_1006E69E4((_QWORD *)self->_unzFile);
  bzero(v32, 0x1000u);
  if ( v3 )
    -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Failed"));
  v24 = -[NSString cStringUsingEncoding:](self->_password, "cStringUsingEncoding:", 1);
  LODWORD(v4) = 0;
  while ( 1 )
  {
    v5 = objc_autoreleasePoolPush();
    v6 = -[NSString length](self->_password, "length");
    unzFile = self->_unzFile;
    if ( v6 )
    {
      if ( (unsigned int)sub_1006E70F0((__int64)unzFile, v24) )
        goto LABEL_26;
    }
    else if ( (unsigned int)sub_1006E70DC((__int64)unzFile) )
    {
LABEL_26:
      -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occurs"));
      goto LABEL_28;
    }
    v30 = 0u;
    v31 = 0u;
    v28 = 0u;
    v29 = 0u;
    v27 = 0u;
    memset(v26, 0, sizeof(v26));
    v8 = sub_1006E696C((__int64)self->_unzFile, (__int64)v26, 0, 0, 0, 0, 0, 0);
    if ( v9 )
      break;
    v10 = v27 + 1;
    v11 = malloc(v27 + 1);
    v12 = sub_1006E696C((__int64)self->_unzFile, (__int64)v26, (__int64)v11, v10, 0, 0, 0, 0);
    v11[v27] = 0;
    v13 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithCString:encoding:](
              &OBJC_CLASS___NSString,
              "stringWithCString:encoding:",
              v11,
              -[ZipArchive stringEncoding](self, "stringEncoding", v12)));
    free(v11);
    v14 = objc_retainAutoreleasedReturnValue(
            +[NSCharacterSet characterSetWithCharactersInString:](
              &OBJC_CLASS___NSCharacterSet,
              "characterSetWithCharactersInString:",
              CFSTR("/\\")));
    v15 = -[NSString rangeOfCharacterFromSet:](v13, "rangeOfCharacterFromSet:", v14);
    objc_release(v14);
    if ( v15 != (id)0x7FFFFFFFFFFFFFFFLL )
    {
      v16 = objc_retainAutoreleasedReturnValue(
              -[NSString stringByReplacingOccurrencesOfString:withString:](
                v13,
                "stringByReplacingOccurrencesOfString:withString:",
                CFSTR("\\"),
                CFSTR("/")));
      objc_release(v13);
      v13 = v16;
    }
    v17 = objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data"));
    v18 = sub_1006E7104((__int64)self->_unzFile, (__int64)v32, 0x1000u);
    if ( (v18 & 0x80000000) != 0 )
    {
LABEL_14:
      -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Failed to read zip file"));
    }
    else
    {
      while ( v18 )
      {
        objc_msgSend(v17, "appendBytes:length:", v32, v18);
        v18 = sub_1006E7104((__int64)self->_unzFile, (__int64)v32, 0x1000u);
        if ( (v18 & 0x80000000) != 0 )
          goto LABEL_14;
      }
    }
    if ( objc_msgSend(v17, "length") )
    {
      v19 = objc_retainAutoreleasedReturnValue(+[NSData dataWithData:](&OBJC_CLASS___NSData, "dataWithData:", v17));
      objc_msgSend(v25, "setObject:forKey:", v19, v13);
      objc_release(v19);
    }
    if ( !v18 )
    {
      if ( (unsigned int)sub_1006E62F4((__int64)self->_unzFile) )
      {
        -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("file was unzipped but failed crc check"));
        v18 = 1;
      }
      else
      {
        v18 = sub_1006E6A4C((_QWORD *)self->_unzFile);
      }
    }
    progressBlock = (void (__fastcall **)(id, unsigned __int64, _QWORD))self->_progressBlock;
    if ( progressBlock )
    {
      numFiles = self->_numFiles;
      if ( numFiles )
      {
        v4 = (unsigned int)(v4 + 1);
        progressBlock[2](progressBlock, 100 * (int)v4 / numFiles, v4);
      }
    }
    objc_release(v17);
    objc_release(v13);
    objc_autoreleasePoolPop(v5);
    if ( v18 )
      goto LABEL_29;
  }
  -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occurs while getting file info"), v8);
  sub_1006E62F4((__int64)self->_unzFile);
LABEL_28:
  objc_autoreleasePoolPop(v5);
LABEL_29:
  v22 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionaryWithDictionary:](&OBJC_CLASS___NSDictionary, "dictionaryWithDictionary:", v25));
  objc_release(v25);
  return objc_autoreleaseReturnValue(v22);
}
