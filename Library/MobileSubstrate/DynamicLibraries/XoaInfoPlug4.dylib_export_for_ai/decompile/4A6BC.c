/*
 * func-name: ___20-[UnloadView finish]_block_invoke
 * func-address: 0x4a6bc
 * export-type: decompile
 * callers: 0x4a2a0
 * callees: 0x4bbac, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall __20__UnloadView_finish__block_invoke(__int64 a1)
{
  id v1; // x19
  id v2; // x0
  id v3; // x19
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 v6; // x1
  __int64 v7; // kr00_8
  id v8; // [xsp+48h] [xbp-68h]
  id *v9; // [xsp+50h] [xbp-60h]
  id v10; // [xsp+58h] [xbp-58h] BYREF

  v9 = (id *)(a1 + 32);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "engine"));
  v10 = nullptr;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "finishWithError:", &v10));
  v2 = objc_retain(v10);
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v9, "outData"));
  objc_msgSend(v3, "appendData:", v8);
  objc_release(v3);
  nullsub_6(off_255960, v4);
  nullsub_6(off_255968, v5);
  v7 = nullsub_6(off_257140[0], v6);
  __asm { BR              X0 }
}
