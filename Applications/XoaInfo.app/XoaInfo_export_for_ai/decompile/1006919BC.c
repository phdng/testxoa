/*
 * func-name: sub_1006919BC
 * func-address: 0x1006919bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

signed __int64 __cdecl sub_1006919BC(id a1, id a2, id a3)
{
  id v4; // x19
  id v5; // x20
  id v6; // x22
  signed __int64 v7; // x21
  id v8; // x22

  v4 = objc_retain(a2);
  v5 = objc_retain(a3);
  v6 = objc_msgSend(v4, "integerValue");
  if ( (__int64)v6 <= (__int64)objc_msgSend(v5, "integerValue") )
  {
    v8 = objc_msgSend(v4, "integerValue");
    if ( (__int64)v8 >= (__int64)objc_msgSend(v5, "integerValue") )
      v7 = 0;
    else
      v7 = -1;
  }
  else
  {
    v7 = 1;
  }
  objc_release(v5);
  objc_release(v4);
  return v7;
}
