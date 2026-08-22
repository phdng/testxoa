/*
 * func-name: sub_10029917C
 * func-address: 0x10029917c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10029917C()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  __int64 v2; // x24
  id v3; // x24
  int v4; // w8

  v1 = (((dword_10088A878 & dword_10088A87C) + 2060633811) ^ 0x50B8700) & 0x8F5F9701;
  v2 = *(_QWORD *)(v0 + 120);
  *(_QWORD *)(v0 + 1032) = objc_autoreleasePoolPush();
  *(_QWORD *)(v0 + 1024) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1104), *(SEL *)(v0 + 1712), v2));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v3, *(SEL *)(v0 + 2320), *(_QWORD *)(v0 + 1024), *(_QWORD *)(v0 + 2392));
  objc_release(v3);
  *(_BYTE *)(v0 + 1023) = **(_BYTE **)(v0 + 2392) == 0;
  if ( v1 <= 0x2B93C83 )
    v4 = 2119688471;
  else
    v4 = 837402342;
  **(_DWORD **)(v0 + 24) = v4;
  JUMPOUT(0x1002AB640LL);
}
