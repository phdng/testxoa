/*
 * func-name: -[GCDWebServerMIMEStreamParser _parseData]
 * func-address: 0x25bc8
 * export-type: decompile
 * callers: 0x25bc8
 * callees: 0x25400, 0x2567c, 0x259a4, 0x25bc8, 0x265ec, 0x26624, 0x2751c, 0x2763c, 0x276b4, 0x33948, 0x51550, 0x516ac, 0x51724, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51ba4, 0x51c70
 */

bool __cdecl -[GCDWebServerMIMEStreamParser _parseData](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  GCDWebServerMIMEStreamParser *v2; // x20
  int state; // w8
  char *v5; // x0
  __int64 v6; // x1
  char v7; // w23
  char *v8; // x26
  __int64 v9; // x27
  NSString *controlName; // x0
  NSString *fileName; // x0
  NSString *contentType; // x0
  NSString *tmpPath; // x0
  GCDWebServerMIMEStreamParser *subParser; // x0
  id v15; // x19
  id v16; // x20
  id v17; // x19
  int v18; // w2
  int v19; // w3
  int v20; // w4
  int v21; // w5
  int v22; // w6
  int v23; // w7
  id v24; // x0
  id v25; // x25
  __int64 v26; // x19
  __CFString *v27; // x27
  void *v28; // x28
  void *v29; // x23
  char *v30; // x0
  __int64 v31; // x1
  char *v32; // x26
  __int64 v33; // x24
  __CFString *v34; // x21
  id v35; // x27
  id v36; // x24
  NSCharacterSet *v37; // x26
  id v38; // x23
  NSString *v39; // x26
  id v40; // x24
  unsigned int v41; // w20
  NSString *v42; // x0
  NSString *v43; // x0
  id v44; // x20
  unsigned int v45; // w24
  NSString *v46; // x8
  NSString *v47; // x0
  NSString *v48; // x8
  NSString *v49; // x0
  id v50; // x19
  GCDWebServerMIMEStreamParser *v51; // x21
  unsigned int v52; // w20
  NSString *v53; // x19
  GCDWebServerMIMEStreamParser *v54; // x0
  GCDWebServerMIMEStreamParser *v55; // x8
  NSString *v56; // x19
  NSProcessInfo *v57; // x20
  NSString *v58; // x21
  NSString *v59; // x22
  NSProcessInfo *v60; // x0
  int v61; // w0
  NSString *v62; // x0
  NSString *v63; // x8
  void *v64; // x21
  GCDWebServerMIMEStreamParser *v65; // x27
  char *v66; // x0
  __int64 v67; // x1
  signed __int64 v68; // x19
  char *v69; // x19
  GCDWebServerMIMEStreamParser *v70; // x20
  NSMutableData *data; // x0
  char *v72; // x19
  char *v73; // x24
  char *v74; // x0
  char *v75; // x25
  char *v76; // x20
  __int64 v77; // x1
  __int64 v78; // x21
  id v79; // x0
  id v81; // x22
  GCDWebServerMIMEStreamParser *v82; // x0
  GCDWebServerMIMEStreamParser *v83; // x19
  size_t v84; // x19
  GCDWebServerMultiPartArgument *v85; // x22
  GCDWebServerMultiPartFile *v87; // x19
  char v88; // [xsp+0h] [xbp-190h]
  __int64 v89; // [xsp+8h] [xbp-188h]
  char *v90; // [xsp+10h] [xbp-180h]
  id v91; // [xsp+18h] [xbp-178h]
  id v93; // [xsp+30h] [xbp-160h]
  id obj; // [xsp+68h] [xbp-128h]
  __int128 v95; // [xsp+70h] [xbp-120h] BYREF
  __int128 v96; // [xsp+80h] [xbp-110h]
  __int128 v97; // [xsp+90h] [xbp-100h]
  __int128 v98; // [xsp+A0h] [xbp-F0h]
  _BYTE v99[128]; // [xsp+B0h] [xbp-E0h] BYREF

  v2 = self;
  state = self->_state;
  if ( state != 2 )
  {
    v7 = 1;
    goto LABEL_40;
  }
  v5 = (char *)-[NSMutableData rangeOfData:options:range:](
                 self->_data,
                 "rangeOfData:options:range:",
                 _newlinesData,
                 0,
                 0,
                 -[NSMutableData length](self->_data, "length"));
  if ( v5 != (char *)0x7FFFFFFFFFFFFFFFLL )
  {
    v8 = v5;
    v9 = v6;
    controlName = self->_controlName;
    self->_controlName = nullptr;
    objc_release(controlName);
    fileName = self->_fileName;
    self->_fileName = nullptr;
    objc_release(fileName);
    contentType = self->_contentType;
    self->_contentType = nullptr;
    objc_release(contentType);
    tmpPath = self->_tmpPath;
    self->_tmpPath = nullptr;
    objc_release(tmpPath);
    subParser = self->_subParser;
    self->_subParser = nullptr;
    objc_release(subParser);
    v15 = objc_alloc((Class)&OBJC_CLASS___NSString);
    v16 = objc_retainAutoreleasedReturnValue(-[NSMutableData subdataWithRange:](self->_data, "subdataWithRange:", 0, v8));
    v17 = objc_msgSend(v15, "initWithData:encoding:", v16, 4);
    objc_release(v16);
    v91 = v17;
    if ( v17 )
    {
      v89 = v9;
      v90 = v8;
      v97 = 0u;
      v98 = 0u;
      v95 = 0u;
      v96 = 0u;
      obj = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "componentsSeparatedByString:", CFSTR("\r\n")));
      v24 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v95, v99, 16);
      v2 = self;
      if ( v24 )
      {
        v25 = v24;
        v26 = *(_QWORD *)v96;
        v27 = CFSTR(":");
        do
        {
          v28 = nullptr;
          v93 = v25;
          do
          {
            if ( *(_QWORD *)v96 != v26 )
              objc_enumerationMutation(obj);
            v29 = *(void **)(*((_QWORD *)&v95 + 1) + 8LL * (_QWORD)v28);
            v30 = (char *)objc_msgSend(v29, "rangeOfString:", v27);
            if ( v30 != (char *)0x7FFFFFFFFFFFFFFFLL )
            {
              v32 = v30;
              v33 = v31;
              v34 = v27;
              v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "substringToIndex:", v30));
              v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "substringFromIndex:", &v32[v33]));
              v37 = objc_retainAutoreleasedReturnValue(+[NSCharacterSet whitespaceCharacterSet](&OBJC_CLASS___NSCharacterSet, "whitespaceCharacterSet"));
              v38 = objc_retainAutoreleasedReturnValue(objc_msgSend(v36, "stringByTrimmingCharactersInSet:", v37));
              objc_release(v37);
              objc_release(v36);
              if ( objc_msgSend(v35, "caseInsensitiveCompare:", CFSTR("Content-Type")) )
              {
                if ( !objc_msgSend(v35, "caseInsensitiveCompare:", CFSTR("Content-Disposition")) )
                {
                  v39 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerNormalizeHeaderValue(v38));
                  v40 = objc_retainAutoreleasedReturnValue((id)GCDWebServerTruncateHeaderValue(v39));
                  v41 = (unsigned int)objc_msgSend(v40, "isEqualToString:", CFSTR("form-data"));
                  objc_release(v40);
                  if ( v41 )
                  {
                    v42 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter(
                                                                               (int)v39,
                                                                               CFSTR("name")));
                    v2 = self;
                    v25 = v93;
                    goto LABEL_19;
                  }
                  v44 = objc_retainAutoreleasedReturnValue((id)GCDWebServerTruncateHeaderValue(v39));
                  v45 = (unsigned int)objc_msgSend(v44, "isEqualToString:", CFSTR("file"));
                  objc_release(v44);
                  v2 = self;
                  v25 = v93;
                  if ( v45 )
                  {
                    v42 = objc_retain(self->_defaultcontrolName);
LABEL_19:
                    v46 = v2->_controlName;
                    v2->_controlName = v42;
                    objc_release(v46);
                    v47 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter(
                                                                               (int)v39,
                                                                               CFSTR("filename")));
                    v48 = v2->_fileName;
                    v2->_fileName = v47;
                    objc_release(v48);
                  }
LABEL_20:
                  objc_release(v39);
                }
                objc_release(v38);
                objc_release(v35);
                v27 = v34;
                goto LABEL_22;
              }
              v43 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerNormalizeHeaderValue(v38));
              v39 = v2->_contentType;
              v2->_contentType = v43;
              goto LABEL_20;
            }
LABEL_22:
            v28 = (char *)v28 + 1;
          }
          while ( v25 != v28 );
          v25 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v95, v99, 16);
        }
        while ( v25 );
      }
      objc_release(obj);
      v9 = v89;
      v8 = v90;
      if ( !v2->_contentType )
      {
        v49 = v2->_contentType;
        v2->_contentType = (NSString *)CFSTR("text/plain");
        objc_release(v49);
      }
    }
    else
    {
      v2 = self;
      if ( GCDWebServerLogLevel <= 4 )
        GCDWebServerLogMessage(
          4,
          CFSTR("Failed decoding headers in part of 'multipart/form-data'"),
          v18,
          v19,
          v20,
          v21,
          v22,
          v23,
          v88);
    }
    if ( v2->_controlName )
    {
      v50 = objc_retainAutoreleasedReturnValue((id)GCDWebServerTruncateHeaderValue(v2->_contentType));
      v51 = v2;
      v52 = (unsigned int)objc_msgSend(v50, "isEqualToString:", CFSTR("multipart/mixed"));
      objc_release(v50);
      if ( v52 )
      {
        v53 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter(
                                                                   (int)v51->_contentType,
                                                                   CFSTR("boundary")));
        v54 = -[GCDWebServerMIMEStreamParser initWithBoundary:defaultControlName:arguments:files:](
                objc_alloc(&OBJC_CLASS___GCDWebServerMIMEStreamParser),
                "initWithBoundary:defaultControlName:arguments:files:",
                v53,
                v51->_controlName,
                v51->_arguments,
                v51->_files);
        v55 = v51->_subParser;
        v51->_subParser = v54;
        objc_release(v55);
        v7 = v51->_subParser != nullptr;
        v2 = v51;
LABEL_35:
        v64 = v91;
        objc_release(v53);
LABEL_38:
        -[NSMutableData replaceBytesInRange:withBytes:length:](
          v2->_data,
          "replaceBytesInRange:withBytes:length:",
          0,
          &v8[v9],
          0,
          0);
        v2->_state = 3;
        objc_release(v64);
        goto LABEL_39;
      }
      if ( v51->_fileName )
      {
        v56 = objc_retainAutoreleasedReturnValue(NSTemporaryDirectory());
        v57 = objc_retainAutoreleasedReturnValue(+[NSProcessInfo processInfo](&OBJC_CLASS___NSProcessInfo, "processInfo"));
        v58 = objc_retainAutoreleasedReturnValue(-[NSProcessInfo globallyUniqueString](v57, "globallyUniqueString"));
        v59 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](v56, "stringByAppendingPathComponent:", v58));
        objc_release(v58);
        v60 = v57;
        v2 = self;
        objc_release(v60);
        objc_release(v56);
        v53 = objc_retainAutorelease(v59);
        v61 = open(-[NSString fileSystemRepresentation](v53, "fileSystemRepresentation"), 1537, 420);
        self->_tmpFile = v61;
        v7 = v61 > 0;
        if ( v61 >= 1 )
        {
          v62 = (NSString *)-[NSString copy](v53, "copy");
          v63 = self->_tmpPath;
          self->_tmpPath = v62;
          objc_release(v63);
          v7 = 1;
        }
        goto LABEL_35;
      }
      v2 = v51;
      v7 = 1;
    }
    else
    {
      v7 = 0;
    }
    v64 = v91;
    goto LABEL_38;
  }
  v7 = 1;
  v2 = self;
LABEL_39:
  state = v2->_state;
LABEL_40:
  if ( (state | 2) == 3 )
  {
    v65 = v2;
    v66 = (char *)-[NSMutableData rangeOfData:options:range:](
                    v2->_data,
                    "rangeOfData:options:range:",
                    v2->_boundary,
                    0,
                    0,
                    -[NSMutableData length](v2->_data, "length"));
    if ( v66 == (char *)0x7FFFFFFFFFFFFFFFLL )
    {
      v68 = -[NSData length](v2->_boundary, "length");
      if ( -[NSMutableData length](v2->_data, "length") > 2 * v68 )
      {
        v69 = (char *)-[NSMutableData length](v2->_data, "length") - 2 * v68;
        v70 = v2->_subParser;
        if ( v70 )
        {
          if ( -[GCDWebServerMIMEStreamParser appendBytes:length:](
                 v70,
                 "appendBytes:length:",
                 -[NSMutableData bytes](v65->_data, "bytes"),
                 v69) )
          {
            data = v65->_data;
LABEL_59:
            -[NSMutableData replaceBytesInRange:withBytes:length:](
              data,
              "replaceBytesInRange:withBytes:length:",
              0,
              v69,
              0,
              0);
            return v7;
          }
          return 0;
        }
        if ( v65->_tmpPath )
        {
          if ( (char *)write(v65->_tmpFile, -[NSMutableData bytes](v65->_data, "bytes"), (size_t)v69) == v69 )
          {
            data = v65->_data;
            goto LABEL_59;
          }
          return 0;
        }
      }
    }
    else
    {
      v72 = v66;
      v73 = &v66[v67];
      v74 = -[NSMutableData length](v2->_data, "length");
      v75 = (char *)(v74 - v73);
      v76 = (char *)-[NSMutableData rangeOfData:options:range:](
                      v2->_data,
                      "rangeOfData:options:range:",
                      _newlineData,
                      2,
                      v73,
                      v74 - v73);
      v78 = v77;
      v79 = -[NSMutableData rangeOfData:options:range:](
              v65->_data,
              "rangeOfData:options:range:",
              _dashNewlineData,
              2,
              v73,
              v75);
      if ( v76 != (char *)0x7FFFFFFFFFFFFFFFLL || v79 != (id)0x7FFFFFFFFFFFFFFFLL )
      {
        if ( v65->_state == 3 )
        {
          v81 = -[NSMutableData bytes](v65->_data, "bytes");
          v82 = v65->_subParser;
          if ( v82 )
          {
            if ( !-[GCDWebServerMIMEStreamParser appendBytes:length:](v82, "appendBytes:length:", v81, v72)
              || !-[GCDWebServerMIMEStreamParser isAtEnd](self->_subParser, "isAtEnd") )
            {
              v7 = 0;
            }
            v83 = self->_subParser;
            self->_subParser = nullptr;
          }
          else
          {
            v84 = (size_t)(v72 - 2);
            if ( v65->_tmpPath )
            {
              if ( write(v65->_tmpFile, v81, v84) == v84 && !close(v65->_tmpFile) )
              {
                v65->_tmpFile = 0;
                v87 = -[GCDWebServerMultiPartFile initWithControlName:contentType:fileName:temporaryPath:](
                        objc_alloc(&OBJC_CLASS___GCDWebServerMultiPartFile),
                        "initWithControlName:contentType:fileName:temporaryPath:",
                        v65->_controlName,
                        v65->_contentType,
                        v65->_fileName,
                        v65->_tmpPath);
                -[NSMutableArray addObject:](v65->_files, "addObject:", v87);
                objc_release(v87);
              }
              else
              {
                v7 = 0;
              }
              v83 = (GCDWebServerMIMEStreamParser *)self->_tmpPath;
              self->_tmpPath = nullptr;
            }
            else
            {
              v83 = (GCDWebServerMIMEStreamParser *)objc_msgSend(
                                                      objc_alloc((Class)&OBJC_CLASS___NSData),
                                                      "initWithBytes:length:",
                                                      v81,
                                                      v84);
              v85 = -[GCDWebServerMultiPartArgument initWithControlName:contentType:data:](
                      objc_alloc(&OBJC_CLASS___GCDWebServerMultiPartArgument),
                      "initWithControlName:contentType:data:",
                      v65->_controlName,
                      v65->_contentType,
                      v83);
              -[NSMutableArray addObject:](v65->_arguments, "addObject:", v85);
              objc_release(v85);
            }
          }
          objc_release(v83);
        }
        if ( v76 == (char *)0x7FFFFFFFFFFFFFFFLL )
        {
          self->_state = 4;
        }
        else
        {
          -[NSMutableData replaceBytesInRange:withBytes:length:](
            self->_data,
            "replaceBytesInRange:withBytes:length:",
            0,
            &v76[v78],
            0,
            0);
          self->_state = 2;
          return -[GCDWebServerMIMEStreamParser _parseData](self, "_parseData");
        }
      }
    }
  }
  return v7;
}
