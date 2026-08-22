/*
 * func-name: sub_1001F67C0
 * func-address: 0x1001f67c0
 * export-type: decompile
 * callers: 0x1001fc3f8
 * callees: 0x1001fc550, 0x100798e84, 0x100798e9c
 */

void __fastcall sub_1001F67C0(void *a1, int a2, int a3, int a4, id a5, void *a6)
{
  id v8; // x0
  id v9; // x0
  __int64 v10; // kr00_8
  objc_super v11; // [xsp+70h] [xbp-60h] BYREF

  v8 = objc_retain(a5);
  v9 = objc_retain(a6);
  v11.receiver = a1;
  v11.super_class = (Class)&OBJC_CLASS___r3MVKR69;
  objc_msgSendSuper2(&v11, "init");
  nullsub_14(off_100870EF0);
  nullsub_14(off_100870EF8);
  v10 = nullsub_14(off_1008718B0);
  __asm { BR              X0 }
}
