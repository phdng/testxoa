/*
 * func-name: _GCDWebServerTruncateHeaderValue
 * func-address: 0x2763c
 * export-type: decompile
 * callers: 0x251c8, 0x252cc, 0x25bc8
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __fastcall GCDWebServerTruncateHeaderValue(void *a1)
{
  id v1; // x19
  id v2; // x0
  id v3; // x0
  void *v4; // x20

  v1 = objc_retain(a1);
  v2 = objc_msgSend(v1, "rangeOfString:", CFSTR(";"));
  if ( v2 == (id)0x7FFFFFFFFFFFFFFFLL )
    v3 = objc_retain(v1);
  else
    v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "substringToIndex:", v2));
  v4 = v3;
  objc_release(v1);
  return objc_autoreleaseReturnValue(v4);
}
