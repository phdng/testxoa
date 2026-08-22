/*
 * func-name: sub_10058DEB0
 * func-address: 0x10058deb0
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10058DEB0(
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
        __int64 a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        int a16,
        int a17)
{
  __int64 v17; // x21
  objc_class *v18; // x22
  id v19; // x24
  id v20; // x25
  id v21; // x26
  id v22; // x0
  id v23; // [xsp+30h] [xbp+30h]

  v19 = objc_retain(a11);
  v20 = objc_retain(a10);
  v21 = objc_msgSend(objc_alloc(v18), "initLf3UAkyn0:handler:", v19, &stru_1007C28E0);
  objc_release(v19);
  v23 = objc_retainAutoreleasedReturnValue(-[objc_class q2uVRD5G:data:error:](v18, "q2uVRD5G:data:error:", v21, v20, a12));
  objc_release(v20);
  objc_release(v21);
  v22 = objc_autoreleaseReturnValue(v23);
  *a13 = -2077955463;
  nullsub_28(*(_QWORD *)(v17 + 2960));
  JUMPOUT(0x10058DE58LL);
}
