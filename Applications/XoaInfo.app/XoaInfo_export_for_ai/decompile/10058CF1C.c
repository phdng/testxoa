/*
 * func-name: sub_10058CF1C
 * func-address: 0x10058cf1c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10058CF1C()
{
  __int64 v0; // x29
  NSDictionary *v1; // x21
  __int64 v2; // [xsp+10h] [xbp-20h]
  __int64 v3; // [xsp+20h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A222FC);
  v2 = *(_QWORD *)(*(_QWORD *)(v0 - 120) + 32LL);
  v3 = v2;
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v2));
  NSLog(&stru_100998330.isa, v1);
  objc_release(v1);
  **(_DWORD **)(v0 - 112) = 93304430;
  JUMPOUT(0x10058CF10LL);
}
