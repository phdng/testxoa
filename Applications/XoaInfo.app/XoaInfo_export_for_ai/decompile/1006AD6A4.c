/*
 * func-name: sub_1006AD6A4
 * func-address: 0x1006ad6a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1006AD6A4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        id a12,
        int *a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  int v21; // w19
  id v22; // x0
  id v23; // x0
  int v24; // w8

  atomic_store(1u, (unsigned int *)&dword_100A22474);
  v22 = objc_retain(a11);
  v23 = objc_retain(a10);
  +[NSMutableDictionary new](&OBJC_CLASS___NSMutableDictionary, "new");
  if ( objc_retainAutoreleasedReturnValue(objc_msgSend(a12, "r2eCI5j1:", CFSTR("\xB1\xEC\x13\x83Sʄ)\xB4\xAD\xC6\xDB\xB8B\x9B"))) )
    v24 = -1367025255;
  else
    v24 = v21;
  *a13 = v24;
  JUMPOUT(0x1006AD730LL);
}
