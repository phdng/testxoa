/*
 * func-name: sub_100376C10
 * func-address: 0x100376c10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id sub_100376C10()
{
  __int64 v0; // x29
  id v1; // x19
  NSMutableArray *v2; // x22
  id v3; // x19
  _QWORD v5[4]; // [xsp-30h] [xbp-60h] BYREF
  NSMutableArray *v6; // [xsp-10h] [xbp-40h]

  atomic_store(1u, (unsigned int *)&dword_100A22160);
  v1 = objc_retain(*(id *)(v0 - 104));
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_100376D1C;
  v5[3] = &unk_1007C1D10;
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSMutableArray arrayWithCapacity:](
           &OBJC_CLASS___NSMutableArray,
           "arrayWithCapacity:",
           objc_msgSend(v1, "count")));
  v2 = objc_retain(v6);
  objc_msgSend(v1, "enumerateKeysAndObjectsUsingBlock:", v5);
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(-[NSMutableArray componentsJoinedByString:](v2, "componentsJoinedByString:", CFSTR("a\x8D")));
  objc_release(v6);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
