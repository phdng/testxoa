/*
 * func-name: sub_100392C74
 * func-address: 0x100392c74
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_100392C74()
{
  __int64 v0; // x29
  id v1; // x19

  v1 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", *(_QWORD *)(v0 - 112), 4);
  objc_release(*(id *)(v0 - 120));
  return objc_autoreleaseReturnValue(v1);
}
