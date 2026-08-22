/*
 * func-name: sub_D31E0
 * func-address: 0xd31e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D31E0()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  const char *v3; // x26
  id v4; // x0
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  nullsub_7(off_2804F8);
  v5 = ((v1 & ~dword_26AFB8 | dword_26AFB8 & ~v1) ^ (v1 & ~dword_26AFBC | dword_26AFBC & (unsigned int)~v1))
     / 0x2746FA30
     + ~v2
     + 1610993684 < 0xF45C743F;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A76E0 + v5));
  return v6();
}
