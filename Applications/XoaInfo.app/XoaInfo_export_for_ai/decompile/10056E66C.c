/*
 * func-name: sub_10056E66C
 * func-address: 0x10056e66c
 * export-type: decompile
 * callers: 0x1005746bc, 0x1005758b8
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10056E66C(int a1, int a2, void *a3, void *a4, id a5, void *a6)
{
  id v9; // x22
  id v10; // x23
  id v11; // x20
  id v12; // x21
  p25SaKHi *v13; // x19
  id v14; // x23
  id v15; // x22
  _QWORD v16[4]; // [xsp+0h] [xbp-80h] BYREF
  id v17; // [xsp+20h] [xbp-60h]
  _QWORD v18[4]; // [xsp+28h] [xbp-58h] BYREF
  id v19; // [xsp+48h] [xbp-38h]

  v9 = objc_retain(a5);
  v10 = objc_retain(a6);
  v11 = objc_retain(a4);
  v12 = objc_retain(a3);
  v13 = +[p25SaKHi new](&OBJC_CLASS___p25SaKHi, "new");
  v17 = v10;
  v18[0] = _NSConcreteStackBlock;
  v18[1] = 3254779904LL;
  v18[2] = sub_10056E7B8;
  v18[3] = &unk_1007C27B0;
  v19 = v9;
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = sub_10056EEF8;
  v16[3] = &unk_1007C27E0;
  v14 = objc_retain(v10);
  v15 = objc_retain(v9);
  -[p25SaKHi i5w7pvFE:m4MtJpQu:l3jJJSe2:p7j5AAef:](v13, "i5w7pvFE:m4MtJpQu:l3jJJSe2:p7j5AAef:", v12, v11, v18, v16);
  objc_release(v11);
  objc_release(v12);
  objc_release(v17);
  objc_release(v19);
  objc_release(v14);
  objc_release(v15);
  objc_release(v13);
}
