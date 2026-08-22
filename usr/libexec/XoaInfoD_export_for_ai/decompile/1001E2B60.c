/*
 * func-name: sub_1001E2B60
 * func-address: 0x1001e2b60
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50fc, 0x1001e515c, 0x1001e51a4
 */

void sub_1001E2B60()
{
  __int64 v0; // x29
  __int64 v1; // [xsp-150h] [xbp-150h] BYREF
  __int64 v2; // [xsp-E0h] [xbp-E0h] BYREF
  __int64 v3; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v4; // [xsp-50h] [xbp-50h] BYREF
  __int64 v5; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_1002A5728);
  *(_QWORD *)(v0 - 120) = &v5;
  *(_QWORD *)(v0 - 128) = &v4;
  *(_QWORD *)(v0 - 136) = &v3;
  *(_QWORD *)(v0 - 144) = &v2;
  *(_QWORD *)(v0 - 152) = &v1;
  *(_QWORD *)(v0 - 160) = objc_autoreleasePoolPush();
  *(_QWORD *)(v0 - 168) = "defaultManager";
  *(_QWORD *)(v0 - 176) = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  JUMPOUT(0x1001E2BE4LL);
}
