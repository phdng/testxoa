/*
 * func-name: sub_1002A8E38
 * func-address: 0x1002a8e38
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dd0, 0x100798e78, 0x100798ec0
 */

void sub_1002A8E38()
{
  __int64 v0; // x19
  __int64 v1; // x8
  id v2; // x0
  int v3; // w8

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 1976) + 8LL * *(_QWORD *)(v0 + 200));
  *(_QWORD *)(v0 + 1560) = v1;
  *(_QWORD *)(v0 + 1552) = v1;
  *(_QWORD *)(v0 + 1544) = objc_autoreleasePoolPush();
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1816), *(_QWORD *)(v0 + 1552)));
  *(_QWORD *)(v0 + 1536) = v2;
  NSLog(&stru_100888800.isa, v2);
  if ( *(_QWORD *)(v0 + 1536) )
    v3 = -705378816;
  else
    v3 = -49824473;
  **(_DWORD **)(v0 + 24) = v3;
  JUMPOUT(0x1002A8EB4LL);
}
