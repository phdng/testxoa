/*
 * func-name: -[ZipArchive UnzipFileTo:overWrite:]
 * func-address: 0x100750f50
 * export-type: decompile
 * callers: 0x10024bec4
 * callees: 0x1006e62f4, 0x1006e696c, 0x1006e69e4, 0x1006e6a4c, 0x1006e70dc, 0x1006e70f0, 0x1006e7104, 0x100751ea4, 0x100751f0c, 0x100752098, 0x1007985d8, 0x10079892c, 0x1007989b0, 0x100798bc0, 0x100798bf0, 0x100798c08, 0x100798c68, 0x100798d58, 0x100798dac, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

bool __cdecl -[ZipArchive UnzipFileTo:overWrite:](ZipArchive *self, SEL a2, id a3, bool a4)
{
  int v5; // w19
  void *v6; // x21
  NSUInteger v7; // x8
  void *unzFile; // x0
  double v9; // d0
  int v10; // w0
  unsigned __int64 v11; // x19
  _BYTE *v12; // x22
  double v13; // d0
  NSString *v14; // x26
  int v15; // w21
  _BOOL4 v17; // w28
  NSCharacterSet *v18; // x19
  id v19; // x22
  NSString *v20; // x19
  id v21; // x0
  void *v22; // x27
  NSFileManager *fileManager; // x0
  id v24; // x19
  FILE *v25; // x25
  unsigned int v26; // w22
  void *v27; // x21
  void *v28; // x23
  id v29; // x19
  id v30; // x23
  id v31; // x24
  NSDictionary *v32; // x25
  NSFileManager *v33; // x19
  id v34; // x22
  void (__fastcall **progressBlock)(id, unsigned __int64); // x0
  unsigned __int64 numFiles; // x3
  unsigned __int64 v37; // x1
  char *v39; // [xsp+88h] [xbp-1178h]
  int v40; // [xsp+94h] [xbp-116Ch]
  char v41; // [xsp+A0h] [xbp-1160h]
  id v42; // [xsp+E0h] [xbp-1120h]
  id v43; // [xsp+E8h] [xbp-1118h]
  void *v44; // [xsp+F0h] [xbp-1110h]
  id v46; // [xsp+100h] [xbp-1100h] BYREF
  id v47; // [xsp+108h] [xbp-10F8h] BYREF
  _OWORD v48[4]; // [xsp+110h] [xbp-10F0h] BYREF
  __int128 v49; // [xsp+150h] [xbp-10B0h]
  __int128 v50; // [xsp+160h] [xbp-10A0h]
  __int128 v51; // [xsp+170h] [xbp-1090h]
  __int128 v52; // [xsp+180h] [xbp-1080h]
  __int128 v53; // [xsp+190h] [xbp-1070h]
  _BYTE __ptr[4096]; // [xsp+1A0h] [xbp-1060h] BYREF

  v42 = objc_retain(a3);
  v5 = sub_1006E69E4((_QWORD *)self->_unzFile);
  bzero(__ptr, 0x1000u);
  if ( v5 )
  {
    -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Failed"));
    NSLog(&cfstr_Failed.isa);
  }
  v41 = 1;
  v39 = -[NSString cStringUsingEncoding:](self->_password, "cStringUsingEncoding:", 1);
  v40 = 0;
  while ( 1 )
  {
    v6 = objc_autoreleasePoolPush();
    v7 = -[NSString length](self->_password, "length");
    unzFile = self->_unzFile;
    if ( v7 )
    {
      if ( (unsigned int)sub_1006E70F0((__int64)unzFile, v39) )
        goto LABEL_52;
    }
    else if ( (unsigned int)sub_1006E70DC((__int64)unzFile) )
    {
LABEL_52:
      -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occurs"));
      NSLog(&cfstr_ErrorOccurs.isa);
      goto LABEL_54;
    }
    v52 = 0u;
    v53 = 0u;
    v50 = 0u;
    v51 = 0u;
    v49 = 0u;
    memset(v48, 0, sizeof(v48));
    v9 = sub_1006E696C((__int64)self->_unzFile, (__int64)v48, 0, 0, 0, 0, 0, 0);
    if ( v10 )
      break;
    v44 = v6;
    v11 = v49 + 1;
    v12 = malloc(v49 + 1);
    v13 = sub_1006E696C((__int64)self->_unzFile, (__int64)v48, (__int64)v12, v11, 0, 0, 0, 0);
    v12[v49] = 0;
    v14 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithCString:encoding:](
              &OBJC_CLASS___NSString,
              "stringWithCString:encoding:",
              v12,
              -[ZipArchive stringEncoding](self, "stringEncoding", v13)));
    v15 = (unsigned __int8)v12[(_QWORD)v49 - 1];
    v17 = v15 == 47 || v15 == 92;
    free(v12);
    v18 = objc_retainAutoreleasedReturnValue(
            +[NSCharacterSet characterSetWithCharactersInString:](
              &OBJC_CLASS___NSCharacterSet,
              "characterSetWithCharactersInString:",
              CFSTR("/\\")));
    v19 = -[NSString rangeOfCharacterFromSet:](v14, "rangeOfCharacterFromSet:", v18);
    objc_release(v18);
    if ( v19 != (id)0x7FFFFFFFFFFFFFFFLL )
    {
      v20 = objc_retainAutoreleasedReturnValue(
              -[NSString stringByReplacingOccurrencesOfString:withString:](
                v14,
                "stringByReplacingOccurrencesOfString:withString:",
                CFSTR("\\"),
                CFSTR("/")));
      objc_release(v14);
      v14 = v20;
    }
    v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v42, "stringByAppendingPathComponent:", v14));
    v22 = v21;
    if ( v15 == 92 || v15 == 47 )
    {
      fileManager = self->_fileManager;
      v47 = nullptr;
      -[NSFileManager createDirectoryAtPath:withIntermediateDirectories:attributes:error:](
        fileManager,
        "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
        v22,
        1,
        0,
        &v47);
      v24 = objc_retain(v47);
      if ( !v24 )
        goto LABEL_21;
LABEL_20:
      NSLog(&cfstr_ErrorCreateTem.isa, v24);
      goto LABEL_21;
    }
    v33 = self->_fileManager;
    v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "stringByDeletingLastPathComponent"));
    v46 = nullptr;
    -[NSFileManager createDirectoryAtPath:withIntermediateDirectories:attributes:error:](
      v33,
      "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
      v34,
      1,
      0,
      &v46);
    v24 = objc_retain(v46);
    objc_release(v34);
    if ( v24 )
      goto LABEL_20;
LABEL_21:
    v43 = v24;
    v25 = nullptr;
    while ( 1 )
    {
      v26 = sub_1006E7104((__int64)self->_unzFile, (__int64)__ptr, 0x1000u);
      if ( (v26 & 0x80000000) != 0 )
        break;
      if ( !v25 )
      {
        if ( ((v17 | !-[NSFileManager fileExistsAtPath:](self->_fileManager, "fileExistsAtPath:", v22)) & 1) == 0
          && !a4
          && !-[ZipArchive OverWrite:](self, "OverWrite:", v22) )
        {
          goto LABEL_33;
        }
        v25 = nullptr;
        if ( v15 != 47 && v15 != 92 )
        {
          v25 = fopen((const char *)objc_msgSend(objc_retainAutorelease(v22), "UTF8String"), "wb");
          if ( !v25 )
          {
            -[ZipArchive OutputErrorMessage:](
              self,
              "OutputErrorMessage:",
              CFSTR("Failed to open output file for writing"));
LABEL_33:
            v28 = v24;
            v27 = v44;
LABEL_42:
            if ( (unsigned int)sub_1006E62F4((__int64)self->_unzFile) )
            {
              -[ZipArchive OutputErrorMessage:](
                self,
                "OutputErrorMessage:",
                CFSTR("file was unzipped but failed crc check"));
              NSLog(&cfstr_FileWasUnzippe.isa);
              v41 = 0;
              v26 = 1;
            }
            else
            {
              v26 = sub_1006E6A4C((_QWORD *)self->_unzFile);
            }
            goto LABEL_47;
          }
        }
      }
      fwrite(__ptr, v26, 1u, v25);
      if ( !v26 )
        goto LABEL_35;
    }
    -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Failed to read zip file"));
    NSLog(&cfstr_FailedToReadZi.isa);
    v41 = 0;
LABEL_35:
    v27 = v44;
    if ( v25 )
    {
      fclose(v25);
      -[NSArray addObject:](self->_unzippedFiles, "addObject:", v22);
      if ( DWORD1(v53) )
      {
        v29 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateComponents), "init");
        objc_msgSend(v29, "setSecond:", (unsigned int)v52);
        objc_msgSend(v29, "setMinute:", DWORD1(v52));
        objc_msgSend(v29, "setHour:", DWORD2(v52));
        objc_msgSend(v29, "setDay:", HIDWORD(v52));
        objc_msgSend(v29, "setMonth:", (unsigned int)(v53 + 1));
        objc_msgSend(v29, "setYear:", DWORD1(v53));
        v30 = objc_msgSend(
                objc_alloc((Class)&OBJC_CLASS___NSCalendar),
                "initWithCalendarIdentifier:",
                NSCalendarIdentifierGregorian);
        v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v30, "dateFromComponents:", v29));
        v32 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObject:forKey:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObject:forKey:",
                  v31,
                  NSFileModificationDate));
        if ( v32
          && !-[NSFileManager setAttributes:ofItemAtPath:error:](
                self->_fileManager,
                "setAttributes:ofItemAtPath:error:",
                v32,
                v22,
                0) )
        {
          NSLog(&cfstr_FailedToSetAtt.isa);
        }
        objc_release(v31);
        objc_release(v32);
        objc_release(v30);
        objc_release(v29);
      }
    }
    v28 = v43;
    if ( !v26 )
      goto LABEL_42;
LABEL_47:
    progressBlock = (void (__fastcall **)(id, unsigned __int64))self->_progressBlock;
    if ( progressBlock )
    {
      numFiles = self->_numFiles;
      if ( numFiles )
      {
        v37 = 100 * ++v40 / numFiles;
        progressBlock[2](progressBlock, v37);
      }
    }
    objc_release(v28);
    objc_release(v22);
    objc_release(v14);
    objc_autoreleasePoolPop(v27);
    if ( v26 )
      goto LABEL_55;
  }
  -[ZipArchive OutputErrorMessage:](self, "OutputErrorMessage:", CFSTR("Error occurs while getting file info"), v9);
  NSLog(&cfstr_ErrorOccursWhi.isa);
  sub_1006E62F4((__int64)self->_unzFile);
LABEL_54:
  objc_autoreleasePoolPop(v6);
  v41 = 0;
LABEL_55:
  objc_release(v42);
  return v41 & 1;
}
