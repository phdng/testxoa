/*
 * func-name: sub_1000D970C
 * func-address: 0x1000d970c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000D970C()
{
  __int64 v0; // x26
  __int64 v1; // x28
  id v2; // x0
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 4088), *(SEL *)(v1 + 2008)));
  nullsub_4(off_100221D18);
  v3 = ((dword_1002088A8 * dword_1002088AC - 1587534650) ^ 0xAC328265) < 0x56617B15;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 4088), *(SEL *)(v1 + 2008)));
  v4 = (__int64 (*)(void))nullsub_4(off_100248A40[v3]);
  return v4();
}
