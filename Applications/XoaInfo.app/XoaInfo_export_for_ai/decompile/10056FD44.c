/*
 * func-name: sub_10056FD44
 * func-address: 0x10056fd44
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_10056FD44()
{
  id v0; // x20
  id v1; // x21
  __int64 v2; // [xsp-80h] [xbp-80h]
  __int64 v3; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A222A0);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSJSONSerialization JSONObjectWithData:options:error:](
           &OBJC_CLASS___NSJSONSerialization,
           "JSONObjectWithData:options:error:",
           v2,
           1,
           0));
  NSLog(&stru_100990F10.isa, v0);
  v1 = objc_retainAutoreleasedReturnValue(+[z45GmSex w64urXCn:](&OBJC_CLASS___z45GmSex, "w64urXCn:", v0));
  objc_msgSend(v1, "a7gYMi3P");
  (*(void (**)(void))(*(_QWORD *)(v3 + 32) + 16LL))();
  objc_release(v1);
  objc_release(v0);
}
