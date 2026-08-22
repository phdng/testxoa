/*
 * func-name: sub_100660F08
 * func-address: 0x100660f08
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e90
 */

__int64 sub_100660F08()
{
  void *v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 v5; // x24
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_msgSend(v0, *(SEL *)(v2 + 1016));
  objc_msgSend(v0, *(SEL *)(v3 + 2928));
  objc_msgSend(v0, *(SEL *)(v4 + 3952));
  objc_msgSend(v0, *(SEL *)(v5 + 752));
  objc_release(v1);
  nullsub_29(off_1009C52D8);
  v6 = (dword_1009A6EC8 & dword_1009A6ECC | 0xBA3F9232) == 1256854507;
  objc_msgSend(v0, *(SEL *)(v2 + 1016));
  objc_msgSend(v0, *(SEL *)(v3 + 2928));
  objc_msgSend(v0, *(SEL *)(v4 + 3952));
  objc_msgSend(v0, *(SEL *)(v5 + 752));
  objc_release(v1);
  v7 = (__int64 (*)(void))nullsub_29(*(&off_1009EE398 + v6));
  return v7();
}
