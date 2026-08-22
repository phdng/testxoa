/*
 * func-name: +[viewForAppearance decryptData:z7qgQUbn:o9mZN56r:error:]
 * func-address: 0x36044
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

id __cdecl +[viewForAppearance decryptData:z7qgQUbn:o9mZN56r:error:](id a1, SEL a2, id a3, id a4, id a5, id *a6)
{
  id v10; // x23
  id v11; // x20
  id v12; // x21
  id v13; // x24
  id v14; // x19

  v10 = objc_retain(a5);
  v11 = objc_retain(a4);
  v12 = objc_retain(a3);
  v13 = objc_msgSend(objc_alloc((Class)a1), "initLc0kc99QD:o9mZN56r:handler:", v11, v10, &__block_literal_global_14);
  objc_release(v10);
  objc_release(v11);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "z7orZMYL:data:error:", v13, v12, a6));
  objc_release(v12);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v14);
}
