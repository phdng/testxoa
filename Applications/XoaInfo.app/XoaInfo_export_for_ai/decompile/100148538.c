/*
 * func-name: sub_100148538
 * func-address: 0x100148538
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100148538()
{
  int v0; // w26
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+8h] [xbp-58h] BYREF

  LODWORD(v3) = 583923395;
  HIDWORD(v3) = (((unsigned int)((3108433111u * (unsigned __int64)(dword_10083E218 & (unsigned int)dword_10083E21C)) >> 32) >> 31)
               - 1467964817)
              & 0x8802027;
  nullsub_8(&v3, off_100841370);
  v0 = v3;
  nullsub_8(v1, off_100841378);
  v2 = nullsub_8((_QWORD *)(v0 < 607873266), off_100844938[v0 < 607873266]);
  __asm { BR              X0 }
}
