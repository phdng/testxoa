/*
 * func-name: sub_1001CEF74
 * func-address: 0x1001cef74
 * export-type: decompile
 * callers: 0x1001ce9b8
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __fastcall sub_1001CEF74(__int64 a1, void *a2, id a3)
{
  id v5; // x22
  id v6; // x19
  id v7; // x21
  id v8; // x2
  void *v9; // x0
  id v10; // x20

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a2, "objectForKeyedSubscript:", CFSTR("timestamp")));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "objectForKeyedSubscript:", CFSTR("timestamp")));
  objc_release(v5);
  if ( *(_BYTE *)(a1 + 32) )
    v8 = v7;
  else
    v8 = v6;
  if ( *(_BYTE *)(a1 + 32) )
    v9 = v6;
  else
    v9 = v7;
  v10 = objc_msgSend(v9, "compare:", v8);
  objc_release(v7);
  objc_release(v6);
  return v10;
}
