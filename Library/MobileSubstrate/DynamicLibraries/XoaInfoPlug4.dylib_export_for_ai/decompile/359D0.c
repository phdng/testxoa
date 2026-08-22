/*
 * func-name: +[viewForAppearance decryptData:withSettings:encryptionKey:o9mZN56r:error:]
 * func-address: 0x359d0
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

id __cdecl +[viewForAppearance decryptData:withSettings:encryptionKey:o9mZN56r:error:](
        id a1,
        SEL a2,
        id a3,
        _RNCryptorSettings *a4,
        id a5,
        id a6,
        id *a7)
{
  id v12; // x24
  id v13; // x25
  id v14; // x21
  id v15; // x23
  __int128 v16; // q1
  __int128 v17; // q1
  __int128 v18; // q0
  id v19; // x19
  _OWORD v21[6]; // [xsp+0h] [xbp-B0h] BYREF
  __int64 v22; // [xsp+60h] [xbp-50h]

  v12 = objc_retain(a6);
  v13 = objc_retain(a5);
  v14 = objc_retain(a3);
  v15 = objc_msgSend(objc_alloc((Class)a1), "initLc0kc99QD:o9mZN56r:handler:", v13, v12, &__block_literal_global_10);
  objc_release(v12);
  objc_release(v13);
  v16 = *(_OWORD *)&a4->HMACKeySettings.saltSize;
  v21[4] = *(_OWORD *)&a4->keySettings.rounds;
  v21[5] = v16;
  v22 = *(_QWORD *)&a4->HMACKeySettings.rounds;
  v17 = *(_OWORD *)&a4->IVSize;
  v21[0] = *(_OWORD *)&a4->algorithm;
  v21[1] = v17;
  v18 = *(_OWORD *)&a4->keySettings.saltSize;
  v21[2] = *(_OWORD *)&a4->r1CM6A6I;
  v21[3] = v18;
  objc_msgSend(v15, "setSettings:", v21);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "z7orZMYL:data:error:", v15, v14, a7));
  objc_release(v14);
  objc_release(v15);
  return objc_autoreleaseReturnValue(v19);
}
