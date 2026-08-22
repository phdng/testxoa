/*
 * func-name: sub_10076F9FC
 * func-address: 0x10076f9fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

bool __cdecl sub_10076F9FC(id a1, id a2, unsigned __int64 a3, bool *a4)
{
  id v4; // x19
  double v5; // d0
  double v6; // d1
  bool v7; // w20

  v4 = objc_retain(a2);
  objc_msgSend(v4, "u35eoDtv");
  if ( v5 <= 0.0 )
  {
    v7 = 0;
  }
  else
  {
    objc_msgSend(v4, "u35eoDtv");
    v7 = v6 > 0.0;
  }
  objc_release(v4);
  return v7;
}
