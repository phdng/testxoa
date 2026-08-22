/*
 * func-name: +[p2TmIsab initialize]
 * func-address: 0x10036b2b0
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __cdecl +[p2TmIsab initialize](id a1, SEL a2)
{
  int v2; // w21
  _QWORD *v3; // x8
  _QWORD *v4; // kr00_8
  __int64 v5; // [xsp+14h] [xbp-6Ch] BYREF
  unsigned int v6; // [xsp+1Ch] [xbp-64h]

  v6 = (dword_1008B5F3C + dword_1008B5F40) / 0x75368E87u + 1200690006;
  LODWORD(v5) = -773810591;
  nullsub_22(&v5, off_1008C3940);
  v2 = v5;
  nullsub_22(v3, off_1008C3948);
  v4 = nullsub_22((_QWORD *)(v2 < 518422543), off_1008D5090[v2 < 518422543]);
  __asm { BR              X0 }
}
