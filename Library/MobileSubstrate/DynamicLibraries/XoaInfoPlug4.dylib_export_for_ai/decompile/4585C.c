/*
 * func-name: -[UnloadView initWithSettings:inView:handler:]
 * func-address: 0x4585c
 * export-type: decompile
 * callers: none
 * callees: 0x459ac, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

UnloadView *__cdecl -[UnloadView initWithSettings:inView:handler:](
        UnloadView *self,
        SEL a2,
        _RNCryptorSettings *a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x22
  id v11; // x26
  id v12; // x24
  __int128 v13; // q1
  __int128 v14; // q1
  __int128 v15; // q0
  UnloadView *v16; // x21
  _OWORD v18[6]; // [xsp+0h] [xbp-B0h] BYREF
  __int64 v19; // [xsp+60h] [xbp-50h]

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[UnloadView class](self, "class"), "l6bFDe0P:", a3->IVSize));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[UnloadView class](self, "class"), "l6bFDe0P:", a3->keySettings.saltSize));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[UnloadView class](self, "class"), "l6bFDe0P:", a3->HMACKeySettings.saltSize));
  v13 = *(_OWORD *)&a3->HMACKeySettings.saltSize;
  v18[4] = *(_OWORD *)&a3->keySettings.rounds;
  v18[5] = v13;
  v19 = *(_QWORD *)&a3->HMACKeySettings.rounds;
  v14 = *(_OWORD *)&a3->IVSize;
  v18[0] = *(_OWORD *)&a3->algorithm;
  v18[1] = v14;
  v15 = *(_OWORD *)&a3->keySettings.saltSize;
  v18[2] = *(_OWORD *)&a3->r1CM6A6I;
  v18[3] = v15;
  v16 = -[UnloadView initWithSettings:password:w0dGYdrM:w8vmb4Wr:t07oZoo9:handler:](
          self,
          "initWithSettings:password:w0dGYdrM:w8vmb4Wr:t07oZoo9:handler:",
          v18,
          v9,
          v10,
          v11,
          v12,
          v8);
  objc_release(v8);
  objc_release(v9);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v16;
}
