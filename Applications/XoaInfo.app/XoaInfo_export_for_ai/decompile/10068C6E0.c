/*
 * func-name: sub_10068C6E0
 * func-address: 0x10068c6e0
 * export-type: decompile
 * callers: 0x10068c5f8
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068C6E0(__int64 a1)
{
  id WeakRetained; // x20
  id v3; // x20
  NSIndexPath *v4; // x22
  NSArray *v5; // x21
  id v6; // x19

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 64LL));
  objc_msgSend(WeakRetained, "beginUpdates");
  objc_release(WeakRetained);
  v3 = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 64LL));
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSIndexPath indexPathForRow:inSection:](
           &OBJC_CLASS___NSIndexPath,
           "indexPathForRow:inSection:",
           *(_QWORD *)(a1 + 40),
           0));
  v5 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObject:](&OBJC_CLASS___NSArray, "arrayWithObject:", v4));
  objc_msgSend(v3, "reloadRowsAtIndexPaths:withRowAnimation:", v5, 0);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v6 = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 64LL));
  objc_msgSend(v6, "endUpdates");
  objc_release(v6);
}
