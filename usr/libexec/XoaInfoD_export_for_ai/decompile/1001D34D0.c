/*
 * func-name: sub_1001D34D0
 * func-address: 0x1001d34d0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001D34D0()
{
  _QWORD *v0; // x19
  __int64 v1; // x8
  __int64 v2; // t1

  v0[100] = qword_1002A5718;
  v1 = v0[2];
  v2 = *(_QWORD *)(v1 + 8);
  v0[99] = v1 + 8;
  v0[98] = "stringWithUTF8String:";
  v0[97] = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", v2));
  JUMPOUT(0x1001E2AB0LL);
}
