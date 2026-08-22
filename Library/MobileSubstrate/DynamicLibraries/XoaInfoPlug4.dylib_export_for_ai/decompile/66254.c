/*
 * func-name: sub_66254
 * func-address: 0x66254
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_66254()
{
  __int64 v0; // x25
  __int64 v1; // x29
  const char *v2; // x19
  __int64 (*v3)(void); // x0

  v2 = *(const char **)(v0 + 2872);
  nullsub_7(off_277120);
  *(_QWORD *)(v1 - 152) = objc_msgSend(&OBJC_CLASS___NSMutableArray, v2);
  v3 = (__int64 (*)(void))nullsub_7(off_29D9E0);
  return v3();
}
