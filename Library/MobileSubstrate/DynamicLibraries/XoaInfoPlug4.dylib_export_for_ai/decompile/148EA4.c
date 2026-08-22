/*
 * func-name: sub_148EA4
 * func-address: 0x148ea4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_148EA4()
{
  __int64 v0; // x29
  NSBundle *v1; // x0
  int v2; // w8
  unsigned int v3; // w8
  NSBundle *v4; // x0
  __int64 v5; // kr00_8
  __int64 v6; // [xsp-13B0h] [xbp-13B0h] BYREF
  __int64 v7; // [xsp-1370h] [xbp-1370h] BYREF
  __int64 v8; // [xsp-1350h] [xbp-1350h] BYREF
  __int64 v9; // [xsp-1330h] [xbp-1330h] BYREF
  __int64 v10; // [xsp-F30h] [xbp-F30h] BYREF
  __int64 v11; // [xsp-B30h] [xbp-B30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_2CD2AC);
  v1 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  nullsub_7(off_286598);
  v2 = 2 * (dword_26D378 & ~dword_26D37C) - (dword_26D378 ^ dword_26D37C);
  v3 = -1449508702 * (v2 + -1027747950 - 2 * (~(v2 ^ 0xC2BDCF92) & 0xC2BDCF92));
  *(_DWORD *)(v0 - 120) = (~v3 & 0xA95D49B1 | v3 & 0x56A2B64E) > 0xF02F633A;
  atomic_store(1u, (unsigned int *)&dword_2CD2AC);
  *(_QWORD *)(v0 - 136) = &v11;
  *(_QWORD *)(v0 - 176) = &v10;
  *(_QWORD *)(v0 - 168) = &v9;
  *(_QWORD *)(v0 - 128) = &v8;
  *(_QWORD *)(v0 - 152) = &v7;
  *(_QWORD *)(v0 - 160) = &v6;
  v4 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v5 = nullsub_7(*(&off_2AD6C0 + *(unsigned int *)(v0 - 120)));
  __asm { BR              X0 }
}
