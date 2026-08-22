/*
 * func-name: sub_10068C410
 * func-address: 0x10068c410
 * export-type: decompile
 * callers: 0x10068c1d4
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068C410(__int64 a1)
{
  NSIndexPath *v2; // x20
  id v3; // x19
  NSArray *v4; // x21
  NSIndexPath *v5; // [xsp+0h] [xbp-30h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(
         +[NSIndexPath indexPathForRow:inSection:](
           &OBJC_CLASS___NSIndexPath,
           "indexPathForRow:inSection:",
           *(_QWORD *)(a1 + 40),
           0));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "tableView"));
  v5 = v2;
  v4 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", &v5, 1));
  objc_msgSend(v3, "reloadRowsAtIndexPaths:withRowAnimation:", v4, 100);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
}
