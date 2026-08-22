/*
 * func-name: sub_100352AA8
 * func-address: 0x100352aa8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100352AA8(
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
        _QWORD *a11,
        __int64 a12,
        id a13,
        int a14,
        int a15)
{
  __int64 v15; // x20
  int v16; // w24
  id v17; // x21
  id v18; // x22
  id v19; // x0

  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(a9, "m4GOymjy:", a10));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "name"));
  objc_release(v17);
  v19 = objc_autoreleaseReturnValue(v18);
  *(_DWORD *)a11 = v16;
  nullsub_22(a11, *(_QWORD *)(v15 + 4016));
  JUMPOUT(0x100352A50LL);
}
