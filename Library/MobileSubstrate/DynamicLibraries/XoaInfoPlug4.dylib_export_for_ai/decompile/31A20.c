/*
 * func-name: +[z7c0GPfd j2si8KRt:port:family:fromAddress:]
 * func-address: 0x31a20
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

bool __cdecl +[z7c0GPfd j2si8KRt:port:family:fromAddress:](
        id a1,
        SEL a2,
        id *a3,
        unsigned __int16 *a4,
        char *a5,
        id a6)
{
  id v10; // x19
  id v11; // x26
  __int128 *v12; // x25
  int v13; // w8
  char v14; // w8
  __int128 v15; // q0
  bool v16; // w20
  _BYTE v18[28]; // [xsp+0h] [xbp-70h] BYREF

  v10 = objc_retain(a6);
  if ( (unsigned __int64)objc_msgSend(v10, "length") < 0x10 )
    goto LABEL_20;
  v11 = objc_retainAutorelease(v10);
  v12 = (__int128 *)objc_msgSend(v11, "bytes");
  v13 = *((unsigned __int8 *)v12 + 1);
  if ( v13 == 30 )
  {
    if ( (unsigned __int64)objc_msgSend(v11, "length") >= 0x1C )
    {
      v15 = *v12;
      *(_OWORD *)&v18[12] = *(__int128 *)((char *)v12 + 12);
      *(_OWORD *)v18 = v15;
      if ( a3 )
        *a3 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "l2UC08oM:", v18)));
      if ( a4 )
        *a4 = (unsigned __int16)objc_msgSend(a1, "d558XvUJ:", v18);
      if ( !a5 )
        goto LABEL_19;
      v14 = 30;
      goto LABEL_18;
    }
LABEL_20:
    v16 = 0;
    goto LABEL_21;
  }
  if ( v13 != 2 || (unsigned __int64)objc_msgSend(v11, "length") < 0x10 )
    goto LABEL_20;
  *(_OWORD *)v18 = *v12;
  if ( a3 )
    *a3 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "z1c72g0z:", v18)));
  if ( a4 )
    *a4 = (unsigned __int16)objc_msgSend(a1, "w6GKTB93:", v18);
  if ( !a5 )
    goto LABEL_19;
  v14 = 2;
LABEL_18:
  *a5 = v14;
LABEL_19:
  v16 = 1;
LABEL_21:
  objc_release(v10);
  return v16;
}
