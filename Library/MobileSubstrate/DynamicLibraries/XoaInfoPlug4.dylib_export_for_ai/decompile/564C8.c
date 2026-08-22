/*
 * func-name: sub_564C8
 * func-address: 0x564c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_564C8()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  NSBundle *v2; // x0
  NSDictionary *v3; // x0
  __int64 v4; // kr00_8

  nullsub_7(off_275968);
  atomic_store(1u, v0);
  v2 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  *(_QWORD *)(v1 - 88) = v2;
  v3 = objc_retainAutoreleasedReturnValue(-[NSBundle infoDictionary](v2, "infoDictionary"));
  v4 = nullsub_7(off_29C2A0);
  __asm { BR              X0 }
}
