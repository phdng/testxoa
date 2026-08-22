/*
 * func-name: sub_10076FA60
 * func-address: 0x10076fa60
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

signed __int64 __cdecl sub_10076FA60(id a1, id a2, id a3)
{
  id v4; // x21
  float v5; // s0
  float v6; // s8
  float v7; // s0
  float v8; // s9

  v4 = objc_retain(a3);
  objc_msgSend(a2, "value");
  v6 = v5;
  objc_msgSend(v4, "value");
  v8 = v7;
  objc_release(v4);
  if ( v6 <= v8 )
    return v6 < v8;
  else
    return -1;
}
