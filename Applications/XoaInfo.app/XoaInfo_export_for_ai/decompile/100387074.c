/*
 * func-name: sub_100387074
 * func-address: 0x100387074
 * export-type: decompile
 * callers: 0x10038d2c0
 * callees: 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100387074(void *a1, int a2, id a3, void *a4, __int64 a5, void *a6)
{
  id v10; // x23
  id v11; // x21
  id v12; // x19
  NSObject *v13; // x19
  id v14; // x20
  id v15; // x21
  _QWORD block[5]; // [xsp+8h] [xbp-68h] BYREF
  id v17; // [xsp+30h] [xbp-40h]
  id v18; // [xsp+38h] [xbp-38h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  objc_msgSend(a1, "setF6rKq4dy:", a5);
  objc_msgSend(a1, "setM5YwGt0R:", v12);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1003871A4;
  block[3] = &unk_1007C12C0;
  block[4] = a1;
  v17 = v10;
  v18 = v11;
  v14 = objc_retain(v11);
  v15 = objc_retain(v10);
  dispatch_async(v13, block);
  objc_release(v13);
  objc_release(v18);
  objc_release(v17);
  objc_release(v14);
  objc_release(v15);
}
