/*
 * func-name: sub_A4F24
 * func-address: 0xa4f24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A4F24()
{
  int v0; // w25
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27ABE8);
  v2 = ~(~dword_269B98 & (unsigned int)~dword_269B9C) / 0x5EEA74CC + 783724774;
  *(_QWORD *)(v1 - 104) = "nextObject";
  *(_QWORD *)(v1 - 96) = "objectForKey:";
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1570 + ((v0 & ~v2 | v2 & ~v0) != 744050329)));
  return v3();
}
