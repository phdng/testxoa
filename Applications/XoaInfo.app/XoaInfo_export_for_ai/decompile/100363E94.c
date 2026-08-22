/*
 * func-name: sub_100363E94
 * func-address: 0x100363e94
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100363E94()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x29
  void *v3; // x0
  __int64 v4; // x8

  v3 = *(void **)(**(_QWORD **)(v0 + 160) + 8LL * *(_QWORD *)(v0 + 40));
  *(_QWORD *)(v0 + 152) = v3;
  if ( (unsigned int)objc_msgSend(v3, *(SEL *)(v2 - 152), CFSTR(",\xA8\xD2\x05^\xB6")) )
    v4 = 77248376;
  else
    v4 = 1062055370;
  **(_DWORD **)(v0 + 24) = v4;
  nullsub_22((_QWORD *)v4, *(_QWORD *)(v1 + 896));
  JUMPOUT(0x100363D78LL);
}
