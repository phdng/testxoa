/*
 * func-name: _GCDWebServerExtractHeaderValueParameter
 * func-address: 0x276b4
 * export-type: decompile
 * callers: 0x1fa04, 0x240c4, 0x250a0, 0x25400, 0x25bc8, 0x2677c, 0x27dd0
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __fastcall GCDWebServerExtractHeaderValueParameter(void *a1, id a2)
{
  id v3; // x21
  id v4; // x22
  id v5; // x19
  NSString *v6; // x20
  id v7; // x22
  NSCharacterSet *v8; // x21
  id v10; // [xsp+10h] [xbp-30h] BYREF
  id v11; // [xsp+18h] [xbp-28h] BYREF

  v3 = objc_retain(a2);
  v4 = objc_retain(a1);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSScanner), "initWithString:", v4);
  objc_release(v4);
  objc_msgSend(v5, "setCaseSensitive:", 0);
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@="), v3));
  objc_release(v3);
  v7 = nullptr;
  if ( (unsigned int)objc_msgSend(v5, "scanUpToString:intoString:", v6, 0) )
  {
    objc_msgSend(v5, "scanString:intoString:", v6, 0);
    if ( (unsigned int)objc_msgSend(v5, "scanString:intoString:", CFSTR("\""), 0) )
    {
      v11 = nullptr;
      objc_msgSend(v5, "scanUpToString:intoString:", CFSTR("\""), &v11);
      v7 = objc_retain(v11);
    }
    else
    {
      v8 = objc_retainAutoreleasedReturnValue(+[NSCharacterSet whitespaceCharacterSet](&OBJC_CLASS___NSCharacterSet, "whitespaceCharacterSet"));
      v10 = nullptr;
      objc_msgSend(v5, "scanUpToCharactersFromSet:intoString:", v8, &v10);
      v7 = objc_retain(v10);
      objc_release(v8);
    }
  }
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}
