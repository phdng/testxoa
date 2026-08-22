/*
 * func-name: sub_1000F8474
 * func-address: 0x1000f8474
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F8474()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // [xsp-150h] [xbp-150h] BYREF
  __int64 v3; // [xsp-140h] [xbp-140h] BYREF
  __int64 v4; // [xsp-130h] [xbp-130h] BYREF
  __int64 v5; // [xsp-120h] [xbp-120h] BYREF
  __int64 v6; // [xsp-110h] [xbp-110h] BYREF
  __int64 v7; // [xsp-100h] [xbp-100h] BYREF
  __int64 v8; // [xsp-F0h] [xbp-F0h] BYREF
  __int64 v9; // [xsp-70h] [xbp-70h] BYREF
  __int64 v10; // [xsp-30h] [xbp-30h] BYREF
  __int64 v11; // [xsp-20h] [xbp-20h] BYREF
  __int64 v12; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_1002A5674);
  *(_QWORD *)(v1 - 112) = &v12;
  *(_QWORD *)(v1 - 120) = &v11;
  *(_QWORD *)(v1 - 128) = &v10;
  *(_QWORD *)(v1 - 136) = &v9;
  *(_QWORD *)(v1 - 144) = &v8;
  *(_QWORD *)(v1 - 152) = &v7;
  *(_QWORD *)(v1 - 160) = &v6;
  *(_QWORD *)(v1 - 168) = &v5;
  *(_QWORD *)(v1 - 176) = &v4;
  *(_QWORD *)(v1 - 184) = &v3;
  *(_QWORD *)(v1 - 192) = &v2;
  **(_DWORD **)(v0 + 24) = -1097696493;
  JUMPOUT(0x100105C94LL);
}
