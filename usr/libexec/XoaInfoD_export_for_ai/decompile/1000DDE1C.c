/*
 * func-name: sub_1000DDE1C
 * func-address: 0x1000dde1c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DDE1C()
{
  void *v0; // x24
  __int64 v1; // x27
  __int64 v2; // x28
  id v3; // x0
  _BOOL4 v4; // w25
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v2 + 1600), v1, 0));
  nullsub_4(off_100221D30);
  v4 = ((-851330999 * (dword_1002088B8 / (unsigned int)dword_1002088BC) + 1535081971) ^ 0xBCAD9DCB) < 0x2DE6BAF;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v2 + 1600), v1, 0));
  v5 = (__int64 (*)(void))nullsub_4(*(&off_100248A60 + v4));
  return v5();
}
