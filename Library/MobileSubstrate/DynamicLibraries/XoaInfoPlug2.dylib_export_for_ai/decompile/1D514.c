/*
 * func-name: sub_1D514
 * func-address: 0x1d514
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1D514()
{
  void *v0; // x19
  const char *v1; // x20
  __int64 v2; // x22
  id v3; // x20
  __int64 v4; // x1
  id v5; // x21
  __int64 v6; // x1
  __int64 (*v7)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v1));
  objc_msgSend(v3, *(SEL *)(v2 + 1736));
  objc_release(v3);
  nullsub_2(off_760A0, v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "outgoingSocket"));
  objc_release(v5);
  v7 = (__int64 (*)(void))nullsub_2(*(&off_765A0 + (v5 == nullptr)), v6);
  return v7();
}
