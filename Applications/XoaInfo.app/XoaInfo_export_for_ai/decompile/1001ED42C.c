/*
 * func-name: sub_1001ED42C
 * func-address: 0x1001ed42c
 * export-type: decompile
 * callers: 0x1001f4d5c, 0x1001f643c
 * callees: 0x1001f67bc, 0x100798e78, 0x100798e9c, 0x100798ec0, 0x100798fc8
 */

void __fastcall sub_1001ED42C(int a1, int a2, id a3)
{
  id v3; // x0
  int v4; // w21
  __int64 v5; // kr00_8
  void *v6[2]; // [xsp+0h] [xbp-1120h] BYREF
  int v7; // [xsp+14h] [xbp-110Ch] BYREF
  id v8; // [xsp+98h] [xbp-1088h]
  void **v9; // [xsp+A0h] [xbp-1080h]
  __int64 v10; // [xsp+A8h] [xbp-1078h]
  unsigned int v11; // [xsp+B4h] [xbp-106Ch]
  id v12; // [xsp+B8h] [xbp-1068h]

  v12 = a3;
  v3 = objc_retain(a3);
  v11 = proc_listpids(1u, 0, nullptr, 0);
  v9 = v6;
  v10 = v11;
  v6[0] = (char *)v6 - ((4LL * v11 + 15) & 0xFFFFFFFFFFFFFFF0LL);
  proc_listpids(1u, 0, v6[0], 4 * v11);
  v8 = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
  v7 = -2099335493;
  v6[1] = &v7;
  nullsub_13(off_10086C0E8);
  v4 = v7;
  nullsub_13(off_10086C0F0);
  v5 = nullsub_13(*(&off_10086F510 + (v4 < 142165617)));
  __asm { BR              X0 }
}
