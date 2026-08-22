/*
 * func-name: -[UITableView w5Z0aMIU:]
 * func-address: 0x10000f1f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[UITableView w5Z0aMIU:](UITableView *self, SEL a2, id a3)
{
  id v4; // x22
  __int64 v5; // x21
  __int64 v6; // x19
  NSIndexPath *v8; // x0

  v4 = objc_retain(a3);
  v5 = (__int64)objc_msgSend(v4, "row");
  v6 = (__int64)objc_msgSend(v4, "section");
  objc_release(v4);
  if ( v5 <= 0 )
  {
    if ( v6-- < 1 )
    {
      v8 = nullptr;
      return objc_autoreleaseReturnValue(v8);
    }
    v5 = -[UITableView numberOfRowsInSection:](self, "numberOfRowsInSection:", v6);
  }
  v8 = nullptr;
  if ( v5 >= 1 && (v6 & 0x8000000000000000LL) == 0 )
    v8 = objc_retainAutoreleasedReturnValue(
           +[NSIndexPath indexPathForRow:inSection:](
             &OBJC_CLASS___NSIndexPath,
             "indexPathForRow:inSection:",
             v5 - 1,
             v6));
  return objc_autoreleaseReturnValue(v8);
}
