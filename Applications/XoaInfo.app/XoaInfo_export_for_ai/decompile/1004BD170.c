/*
 * func-name: sub_1004BD170
 * func-address: 0x1004bd170
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1004BD170()
{
  int v0; // w25
  __int64 v1; // x29
  NSDictionary *v2; // x21
  __int64 v3; // [xsp+10h] [xbp-20h]
  __int64 v4; // [xsp+20h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A2226C);
  v3 = *(_QWORD *)(*(_QWORD *)(v1 - 120) + 32LL);
  v4 = v3;
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v3));
  NSLog(&cfstr_Q_18.isa, v2);
  objc_release(v2);
  **(_DWORD **)(v1 - 112) = v0;
  JUMPOUT(0x1004BD164LL);
}
