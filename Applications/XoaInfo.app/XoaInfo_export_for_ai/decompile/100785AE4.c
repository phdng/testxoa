/*
 * func-name: -[i3l1fwxN tableView:cellForRowAtIndexPath:]
 * func-address: 0x100785ae4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[i3l1fwxN tableView:cellForRowAtIndexPath:](i3l1fwxN *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  id v8; // x21
  NSString *v9; // x22
  id v10; // x23

  v6 = objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "dequeueReusableCellWithIdentifier:", CFSTR("fakeInfoCell")));
  if ( !v7 )
  {
    v7 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___UITableViewCell),
           "initWithStyle:reuseIdentifier:",
           3,
           CFSTR("fakeInfoCell"));
    objc_msgSend(v7, "setSelectionStyle:", 0);
  }
  v8 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->w5JAFctl, "objectAtIndex:", objc_msgSend(v6, "row")));
  v9 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@"), v8));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "textLabel"));
  objc_msgSend(v10, "setText:", v9);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v7);
}
