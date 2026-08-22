/*
 * func-name: sub_100346698
 * func-address: 0x100346698
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __cdecl sub_100346698(id a1)
{
  int v1; // w20
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+8h] [xbp-58h] BYREF

  LODWORD(v4) = 1500556364;
  HIDWORD(v4) = 145696277 * ((dword_1008B55CC | dword_1008B55D0) & 0x34B63DF7 ^ 0x81784078);
  nullsub_22(&v4, off_1008BF920);
  v1 = v4;
  nullsub_22(v2, off_1008BF928);
  v3 = nullsub_22((_QWORD *)(v1 < 1414055760), *(&off_1008CFEA0 + (v1 < 1414055760)));
  __asm { BR              X0 }
}
