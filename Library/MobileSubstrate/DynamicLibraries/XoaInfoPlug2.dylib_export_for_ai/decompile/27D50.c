/*
 * func-name: _GCDWebServerIsTextContentType
 * func-address: 0x27d50
 * export-type: decompile
 * callers: 0x27dd0
 * callees: 0x51af0, 0x51b08, 0x51b14
 */

id __fastcall GCDWebServerIsTextContentType(void *a1)
{
  id v1; // x19
  id v2; // x20

  v1 = objc_retain(a1);
  if ( ((unsigned int)objc_msgSend(v1, "hasPrefix:", CFSTR("text/")) & 1) != 0
    || ((unsigned int)objc_msgSend(v1, "hasPrefix:", CFSTR("application/json")) & 1) != 0 )
  {
    v2 = &dword_0 + 1;
  }
  else
  {
    v2 = objc_msgSend(v1, "hasPrefix:", CFSTR("application/xml"));
  }
  objc_release(v1);
  return v2;
}
