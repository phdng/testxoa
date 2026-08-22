/*
 * func-name: sub_100350CC8
 * func-address: 0x100350cc8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100350CC8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        void *a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12,
        id a13,
        int a14,
        int a15)
{
  unsigned int v15; // w23
  __int64 v16; // x25
  unsigned int v17; // w26
  int v18; // w22
  id v19; // x21
  id v20; // x0
  unsigned __int64 v21; // x8
  id v22; // [xsp+20h] [xbp+20h]

  v18 = 1754276242 * (dword_1008B58A4 | dword_1008B58A8);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(a9, "m4GOymjy:", a10));
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "bundlePath"));
  objc_release(v19);
  v20 = objc_autoreleaseReturnValue(v22);
  if ( v18 == 170777526 )
    v21 = v17;
  else
    v21 = v15;
  *a11 = v21;
  nullsub_22((_QWORD *)v21, *(_QWORD *)(v16 + 3128));
  JUMPOUT(0x100350C70LL);
}
