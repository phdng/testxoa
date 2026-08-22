/*
 * func-name: sub_10035533C
 * func-address: 0x10035533c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10035533C(
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
        _QWORD *a11,
        __int64 a12,
        id a13,
        int a14,
        int a15)
{
  __int64 v15; // x24
  int v16; // w25
  id v17; // x22
  UIApplication *v18; // x20
  id v19; // x21
  id v20; // x20
  id v21; // x23
  id v22; // x20
  id v23; // x0

  v17 = objc_retain(a10);
  v18 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v19 = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v18, "delegate"));
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "dataUser"));
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "valueForKey:", v17));
  objc_release(v17);
  objc_release(v20);
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "relativePath"));
  objc_release(v21);
  objc_release(v19);
  v23 = objc_autoreleaseReturnValue(v22);
  *(_DWORD *)a11 = v16;
  nullsub_22(a11, *(_QWORD *)(v15 + 952));
  JUMPOUT(0x1003552ACLL);
}
