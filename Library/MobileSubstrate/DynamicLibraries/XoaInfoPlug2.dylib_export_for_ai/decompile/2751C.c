/*
 * func-name: _GCDWebServerNormalizeHeaderValue
 * func-address: 0x2751c
 * export-type: decompile
 * callers: 0x22b58, 0x25bc8, 0x3a3f4, 0x3ab28
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __fastcall GCDWebServerNormalizeHeaderValue(void *a1)
{
  id v1; // x0
  void *v2; // x19
  id v3; // x0
  id v4; // x20
  id v5; // x20
  id v6; // x21
  id v7; // x22
  id v8; // x23

  v1 = objc_retain(a1);
  if ( v1 )
  {
    v2 = v1;
    v3 = objc_msgSend(v1, "rangeOfString:", CFSTR(";"));
    if ( v3 == (id)0x7FFFFFFFFFFFFFFFLL )
    {
      v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "lowercaseString"));
    }
    else
    {
      v5 = v3;
      v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "substringToIndex:", v3));
      v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "lowercaseString"));
      v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "substringFromIndex:", v5));
      v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "stringByAppendingString:", v8));
      objc_release(v2);
      objc_release(v8);
      objc_release(v7);
      v2 = v6;
    }
    objc_release(v2);
  }
  else
  {
    v4 = nullptr;
  }
  return objc_autoreleaseReturnValue(v4);
}
