/*
 * func-name: -[ChonAppsViewController findAppWithBundleID:inArray:]
 * func-address: 0x10068c8f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798e78, 0x100798e90, 0x100798e9c
 */

id __cdecl -[ChonAppsViewController findAppWithBundleID:inArray:](ChonAppsViewController *self, SEL a2, id a3, id a4)
{
  id v5; // x20
  id v6; // x19
  id v7; // x20
  id v8; // x21
  _QWORD v10[4]; // [xsp+0h] [xbp-80h] BYREF
  id v11; // [xsp+20h] [xbp-60h]
  __int64 *v12; // [xsp+28h] [xbp-58h]
  __int64 v13; // [xsp+30h] [xbp-50h] BYREF
  __int64 *v14; // [xsp+38h] [xbp-48h]
  __int64 v15; // [xsp+40h] [xbp-40h]
  __int64 (__fastcall *v16)(); // [xsp+48h] [xbp-38h]
  __int64 (__fastcall *v17)(); // [xsp+50h] [xbp-30h]
  id v18; // [xsp+58h] [xbp-28h]

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  v13 = 0;
  v14 = &v13;
  v15 = 0x3032000000LL;
  v16 = sub_10068CA10;
  v17 = sub_10068CA20;
  v18 = nullptr;
  v10[0] = _NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = sub_10068CA28;
  v10[3] = &unk_1007C3090;
  v7 = objc_retain(v5);
  v11 = v7;
  v12 = &v13;
  objc_msgSend(v6, "enumerateObjectsUsingBlock:", v10);
  v8 = objc_retain((id)v14[5]);
  objc_release(v11);
  _Block_object_dispose(&v13, 8);
  objc_release(v18);
  objc_release(v6);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
