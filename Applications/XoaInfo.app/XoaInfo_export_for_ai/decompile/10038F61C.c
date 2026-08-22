/*
 * func-name: sub_10038F61C
 * func-address: 0x10038f61c
 * export-type: decompile
 * callers: 0x10039ed7c
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

j9DUKpoa *__fastcall sub_10038F61C(void *a1, int a2, id a3)
{
  id v4; // x21
  j9DUKpoa *v5; // x20
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = -[j9DUKpoa init](objc_alloc(&OBJC_CLASS___j9DUKpoa), "init");
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "s0iPpsY4:", v4));
  objc_release(v4);
  -[j9DUKpoa setB19qghsE:](v5, "setB19qghsE:", v6);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v5);
}
