/*
 * func-name: sub_A3F4
 * func-address: 0xa3f4
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227d5c, 0x227de0, 0x227e10, 0x227e28
 */

void __fastcall sub_A3F4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        id a11,
        int a12,
        int a13)
{
  __int64 v13; // x19
  void *v14; // x20
  __int64 v15; // x25
  int v16; // w27
  int v17; // w28
  unsigned __int64 v18; // x24
  char *v19; // x22
  id v20; // x23
  id v21; // x0
  __int64 v22; // x1
  __int64 v23; // x2
  int v24; // w8
  id v25; // [xsp+10h] [xbp+10h]

  v18 = (3269702187u * (unsigned __int64)(((dword_24868C / (unsigned int)dword_248690) ^ 0x22811E97) - 141603555)) >> 63;
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "subdataWithRange:", 0, v13));
  v19 = (char *)objc_msgSend(v14, "length") - v13;
  v20 = objc_retainAutorelease(v14);
  objc_msgSend(v20, "replaceBytesInRange:withBytes:", 0, v19, (char *)objc_msgSend(v20, "mutableBytes") + v13);
  objc_msgSend(v20, "setLength:", (char *)objc_msgSend(v20, "length") - v13);
  v21 = objc_autoreleaseReturnValue(v25);
  if ( (_DWORD)v18 == 1965004361 )
    v24 = v16;
  else
    v24 = v17;
  *a9 = v24;
  nullsub_2(*(_QWORD *)(v15 + 2848), v22, v23);
  JUMPOUT(0xA39C);
}
