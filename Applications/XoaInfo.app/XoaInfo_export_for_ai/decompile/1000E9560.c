/*
 * func-name: sub_1000E9560
 * func-address: 0x1000e9560
 * export-type: decompile
 * callers: none
 * callees: 0x1002c8aa8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000E9560()
{
  NSString *v0; // x20
  id v1; // x0
  __int64 v2; // x9
  void *v3; // x8
  __int64 v4; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21DD8);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR(";pS)"),
           *(_QWORD *)(*(_QWORD *)(v4 + 32) + 448LL)
         + *(_QWORD *)(*(_QWORD *)(v4 + 32) + 520LL) * *(_QWORD *)(*(_QWORD *)(v4 + 32) + 456LL)));
  v1 = objc_retainAutoreleasedReturnValue((id)sub_1002C8AA8());
  v2 = *(_QWORD *)(*(_QWORD *)(v4 + 40) + 8LL);
  v3 = *(void **)(v2 + 40);
  *(_QWORD *)(v2 + 40) = v1;
  objc_release(v3);
  objc_release(v0);
}
