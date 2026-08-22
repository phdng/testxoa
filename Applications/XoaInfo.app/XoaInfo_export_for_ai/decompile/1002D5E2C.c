/*
 * func-name: sub_1002D5E2C
 * func-address: 0x1002d5e2c
 * export-type: decompile
 * callers: 0x1002d5a3c
 * callees: 0x1002e41e8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1002D5E2C(__int64 a1)
{
  id v1; // x19
  id v2; // x0
  id v3; // x19
  __int64 v4; // kr00_8
  id v5; // [xsp+48h] [xbp-68h]
  id *v6; // [xsp+50h] [xbp-60h]
  id v7; // [xsp+58h] [xbp-58h] BYREF

  v6 = (id *)(a1 + 32);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "y3xf16go"));
  v7 = nullptr;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "q6kz7NeW:", &v7));
  v2 = objc_retain(v7);
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v6, "f6JQyT7E"));
  objc_msgSend(v3, "appendData:", v5);
  objc_release(v3);
  nullsub_20(off_1008ABA28);
  nullsub_20(off_1008ABA30);
  v4 = nullsub_20(off_1008ACE20);
  __asm { BR              X0 }
}
