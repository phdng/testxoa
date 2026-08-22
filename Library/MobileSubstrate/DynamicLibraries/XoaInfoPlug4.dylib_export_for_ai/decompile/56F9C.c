/*
 * func-name: sub_56F9C
 * func-address: 0x56f9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0, 0x227e28
 */

void sub_56F9C()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  id v2; // x19
  __int64 v3; // kr00_8

  nullsub_7(off_275AA0);
  atomic_store(1u, v0);
  v2 = objc_alloc((Class)&OBJC_CLASS___UIWindow);
  -[UIScreen bounds](
    objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen")),
    "bounds");
  *(_QWORD *)(v1 - 88) = objc_msgSend(v2, "initWithFrame:");
  v3 = nullsub_7(*(&off_29C3C0
                 + ((-718002688 * ((~dword_267AA0 | ~dword_267AA4) & (dword_267AA0 | (unsigned int)dword_267AA4))
                   - 340433920)
                  / 0xB69A3D73 < 0x9D82EBBD)));
  __asm { BR              X0 }
}
