/*
 * func-name: sub_1000EA5C0
 * func-address: 0x1000ea5c0
 * export-type: decompile
 * callers: none
 * callees: 0x1002c8aa8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000EA5C0()
{
  void *v0; // x20
  NSString *v1; // x19
  id v2; // x21
  __int64 v3; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21DE0);
  v0 = *(void **)(v3 + 32);
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("[\xEB\x29\x07\xE0\x58\xF0"),
           *(_QWORD *)(*(_QWORD *)(v3 + 40) + 472LL),
           *(_QWORD *)(*(_QWORD *)(v3 + 40) + 456LL)));
  v2 = objc_retainAutoreleasedReturnValue((id)sub_1002C8AA8());
  objc_msgSend(v0, "rangeOfString:", v2);
  objc_release(v2);
  objc_release(v1);
}
