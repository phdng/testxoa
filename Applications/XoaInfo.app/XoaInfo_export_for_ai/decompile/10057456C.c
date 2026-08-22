/*
 * func-name: +[r0QgX2FU initialize]
 * func-address: 0x10057456c
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0
 */

void __cdecl +[r0QgX2FU initialize](id a1, SEL a2)
{
  unsigned int v2; // w8
  int v3; // w22
  _QWORD *v4; // x8
  _QWORD *v5; // kr00_8
  __int64 v6; // [xsp+8h] [xbp-68h] BYREF

  v2 = atomic_load((unsigned int *)&dword_100A222B4);
  LODWORD(v6) = 1147614770;
  HIDWORD(v6) = v2;
  nullsub_26(&v6, off_100992958);
  v3 = v6;
  nullsub_26(v4, off_100992960);
  v5 = nullsub_26((_QWORD *)(v3 < -922537215), *(&off_100993D50 + (v3 < -922537215)));
  __asm { BR              X0 }
}
