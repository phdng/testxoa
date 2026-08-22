/*
 * func-name: sub_1002B6570
 * func-address: 0x1002b6570
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1002B6570()
{
  NSDictionary *v0; // x19

  atomic_store(1u, (unsigned int *)&dword_100A22028);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:"));
  NSLog(&cfstr_Fg.isa, v0);
  objc_release(v0);
}
