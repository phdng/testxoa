/*
 * func-name: sub_1000DF714
 * func-address: 0x1000df714
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DF714()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 232) = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 224), "name"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100835F48 + (((dword_1007FEA50 - dword_1007FEA54) & 0xB0D94FAD) == 1676652364)));
  return v1();
}
