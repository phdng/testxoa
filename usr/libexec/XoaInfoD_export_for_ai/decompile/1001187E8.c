/*
 * func-name: sub_1001187E8
 * func-address: 0x1001187e8
 * export-type: decompile
 * callers: none
 * callees: 0x100118ab4, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180
 */

void __fastcall sub_1001187E8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  int v21; // w23
  int v22; // w24
  __int64 v23; // x25
  unsigned int v24; // w26
  id v25; // x22
  __int64 v26; // x1
  int v27; // w8

  v24 = ((dword_100252C78 | dword_100252C7C) + 1647186538) & 0x964C9C14;
  v25 = objc_retain(a11);
  objc_msgSend(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init"), "setDateFormat:", v25);
  objc_release(v25);
  if ( v24 >= 0x53CB020B )
    v27 = v22;
  else
    v27 = v21;
  *a12 = v27;
  nullsub_5(*(_QWORD *)(v23 + 2128), v26);
  JUMPOUT(0x100118754LL);
}
