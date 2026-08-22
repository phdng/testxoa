/*
 * func-name: sub_100771208
 * func-address: 0x100771208
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_100771208()
{
  n67jimsQ *v0; // x19

  v0 = +[n67jimsQ new](&OBJC_CLASS___n67jimsQ, "new");
  objc_msgSend((id)qword_100A22538, "setAuthen:", v0);
  objc_release(v0);
  return objc_retainAutoreleaseReturnValue((id)qword_100A22538);
}
