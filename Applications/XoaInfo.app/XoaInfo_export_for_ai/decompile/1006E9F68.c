/*
 * func-name: -[g5zMMX22 h5CllW6l:]
 * func-address: 0x1006e9f68
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[g5zMMX22 h5CllW6l:](g5zMMX22 *self, SEL a2, id a3)
{
  id v3; // x21
  id v4; // x20
  id v5; // x19
  _QWORD v7[4]; // [xsp+8h] [xbp-48h] BYREF
  id v8; // [xsp+28h] [xbp-28h]

  v3 = objc_retain(a3);
  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = sub_1006EA060;
  v7[3] = &unk_1007C1D10;
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSMutableArray arrayWithCapacity:](
           &OBJC_CLASS___NSMutableArray,
           "arrayWithCapacity:",
           objc_msgSend(v3, "count")));
  v4 = objc_retain(v8);
  objc_msgSend(v3, "enumerateKeysAndObjectsUsingBlock:", v7);
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "componentsJoinedByString:", CFSTR("&")));
  objc_release(v8);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
