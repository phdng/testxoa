/*
 * func-name: sub_100386F84
 * func-address: 0x100386f84
 * export-type: decompile
 * callers: 0x10038d2c0
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100386F84(void *a1, int a2, void *a3, void *a4, __int64 a5, id a6)
{
  id v10; // x24
  id v11; // x21
  id v12; // x22
  id v13; // x20

  v10 = objc_retain(a6);
  v11 = objc_retain(a4);
  v12 = objc_retain(a3);
  objc_msgSend(a1, "setF6rKq4dy:", a5);
  objc_msgSend(a1, "setM5YwGt0R:", v10);
  objc_release(v10);
  objc_msgSend(a1, "setIsG25usoS5:", 1);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "h5CllW6l:", v12));
  objc_release(v12);
  objc_msgSend(a1, "v1zGy26q:g2S5ehEX:", v13, v11);
  objc_release(v11);
  objc_release(v13);
}
