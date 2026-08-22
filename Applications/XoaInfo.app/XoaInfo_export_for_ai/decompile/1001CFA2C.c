/*
 * func-name: sub_1001CFA2C
 * func-address: 0x1001cfa2c
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798ddc, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001CFA2C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int *a9,
        __int64 a10,
        id a11,
        int a12,
        int a13)
{
  __int64 v13; // x19
  void *v14; // x20
  __int64 v15; // x26
  int v16; // w27
  unsigned int v17; // w24
  char *v18; // x22
  id v19; // x23
  id v20; // x0
  __int64 v21; // x1
  __int64 v22; // x2
  int v23; // w8
  id v24; // [xsp+10h] [xbp+10h]

  v17 = (dword_100865AB8 / (unsigned int)dword_100865ABC + 1777562349) / 0x83312903;
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "subdataWithRange:", 0, v13));
  v18 = (char *)objc_msgSend(v14, "length") - v13;
  v19 = objc_retainAutorelease(v14);
  objc_msgSend(v19, "replaceBytesInRange:withBytes:", 0, v18, (char *)objc_msgSend(v19, "mutableBytes") + v13);
  objc_msgSend(v19, "setLength:", (char *)objc_msgSend(v19, "length") - v13);
  v20 = objc_autoreleaseReturnValue(v24);
  if ( v17 == -1262740788 )
    v23 = v16;
  else
    v23 = -40300625;
  *a9 = v23;
  nullsub_12(*(_QWORD *)(v15 + 3536), v21, v22);
  JUMPOUT(0x1001CF9D4LL);
}
