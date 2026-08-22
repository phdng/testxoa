/*
 * func-name: -[ChonAppsViewController findIndexWithBundleID:inArray:]
 * func-address: 0x10068c7e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

unsigned __int64 __cdecl -[ChonAppsViewController findIndexWithBundleID:inArray:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x21
  id v6; // x19
  _QWORD v8[4]; // [xsp+8h] [xbp-48h] BYREF
  id v9; // [xsp+28h] [xbp-28h]

  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_10068C884;
  v8[3] = &unk_1007C3060;
  v9 = objc_retain(a3);
  v5 = objc_retain(v9);
  v6 = objc_msgSend(a4, "indexOfObjectPassingTest:", v8);
  objc_release(v9);
  objc_release(v5);
  return (unsigned __int64)v6;
}
