/*
 * func-name: _GCDWebServerParseURLEncodedForm
 * func-address: 0x280a4
 * export-type: decompile
 * callers: 0x1fa04, 0x23644
 * callees: 0x2805c, 0x33948, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __fastcall GCDWebServerParseURLEncodedForm(void *a1)
{
  id v1; // x27
  id v2; // x28
  id v3; // x21
  unsigned int v4; // w19
  __CFString *v5; // x20
  __CFString *v6; // x27
  __CFString *v7; // x28
  __CFString *v8; // x19
  __CFString *v9; // x20
  __CFString *v10; // x24
  __CFString *v11; // x27
  int v12; // w2
  int v13; // w3
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  __CFString *v18; // x0
  __CFString *v19; // x28
  unsigned __int8 v20; // w19
  id v22; // [xsp+10h] [xbp-80h]
  void *v23; // [xsp+20h] [xbp-70h]
  id v24; // [xsp+30h] [xbp-60h] BYREF
  id v25; // [xsp+38h] [xbp-58h] BYREF

  v1 = objc_retain(a1);
  v2 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSScanner), "initWithString:", v1);
  objc_msgSend(v3, "setCharactersToBeSkipped:", 0);
  v25 = nullptr;
  v4 = (unsigned int)objc_msgSend(v3, "scanUpToString:intoString:", CFSTR("="), &v25);
  v5 = (__CFString *)objc_retain(v25);
  if ( !v4 || ((unsigned int)objc_msgSend(v3, "isAtEnd") & 1) != 0 )
    goto LABEL_22;
  v23 = v2;
  v22 = v1;
  v6 = CFSTR("+");
  while ( 1 )
  {
    objc_msgSend(v3, "setScanLocation:", (char *)objc_msgSend(v3, "scanLocation") + 1);
    v24 = nullptr;
    objc_msgSend(v3, "scanUpToString:intoString:", CFSTR("&"), &v24);
    v7 = (__CFString *)objc_retain(v24);
    if ( !v7 )
    {
      objc_release(nullptr);
      v7 = &stru_61878;
    }
    v8 = (__CFString *)objc_retainAutoreleasedReturnValue(
                         -[__CFString stringByReplacingOccurrencesOfString:withString:](
                           v5,
                           "stringByReplacingOccurrencesOfString:withString:",
                           v6,
                           CFSTR(" ")));
    objc_release(v5);
    v9 = v8 ? objc_retainAutoreleasedReturnValue(GCDWebServerUnescapeURLString(v8)) : nullptr;
    v10 = v6;
    v11 = (__CFString *)objc_retainAutoreleasedReturnValue(
                          -[__CFString stringByReplacingOccurrencesOfString:withString:](
                            v7,
                            "stringByReplacingOccurrencesOfString:withString:",
                            v6,
                            CFSTR(" ")));
    objc_release(v7);
    if ( v11 )
    {
      v18 = objc_retainAutoreleasedReturnValue(GCDWebServerUnescapeURLString(v11));
      v19 = v18;
      if ( v9 && v18 )
      {
        objc_msgSend(v23, "setObject:forKey:", v18, v9);
        goto LABEL_16;
      }
    }
    else
    {
      v19 = nullptr;
    }
    if ( GCDWebServerLogLevel <= 3 )
      GCDWebServerLogMessage(
        3,
        CFSTR("Failed parsing URL encoded form for key \"%@\" and value \"%@\""),
        v12,
        v13,
        v14,
        v15,
        v16,
        v17,
        (char)v8);
LABEL_16:
    if ( ((unsigned int)objc_msgSend(v3, "isAtEnd") & 1) != 0 )
      break;
    objc_msgSend(v3, "setScanLocation:", (char *)objc_msgSend(v3, "scanLocation") + 1);
    objc_release(v19);
    objc_release(v9);
    objc_release(v11);
    objc_release(v8);
    v25 = nullptr;
    v20 = (unsigned __int8)objc_msgSend(v3, "scanUpToString:intoString:", CFSTR("="), &v25);
    v5 = (__CFString *)objc_retain(v25);
    if ( (v20 & 1) != 0 )
    {
      v6 = v10;
      if ( !(unsigned int)objc_msgSend(v3, "isAtEnd") )
        continue;
    }
    goto LABEL_21;
  }
  objc_release(v19);
  objc_release(v9);
  objc_release(v11);
  v5 = v8;
LABEL_21:
  v1 = v22;
  v2 = v23;
LABEL_22:
  objc_release(v5);
  objc_release(v3);
  objc_release(v1);
  return objc_autoreleaseReturnValue(v2);
}
