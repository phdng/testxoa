/*
 * func-name: +[DeviceInfoHelper luhnCheck:]
 * func-address: 0x1f8ac
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

int __cdecl +[DeviceInfoHelper luhnCheck:](id a1, SEL a2, id a3)
{
  id v3; // x24
  int v4; // w19
  char *v5; // x21
  char v6; // w28
  int v7; // w26
  int v8; // w27
  id v9; // x20
  id v10; // x24
  signed int v11; // w25
  void *v12; // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "toCharArrayFrom:", a3));
  v4 = 10;
  v5 = (char *)objc_msgSend(v3, "count") - 1;
  if ( (__int64)v5 >= 0 )
  {
    v6 = 0;
    v7 = 0;
    v8 = 0;
    do
    {
      v9 = v3;
      v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "objectAtIndex:", v5));
      v11 = (unsigned int)objc_msgSend(v10, "intValue");
      v12 = v10;
      v3 = v9;
      objc_release(v12);
      if ( (v6 & 1) != 0 )
        v8 += v11;
      else
        v7 += v11 / 5 + 2 * v11 % 10;
      v6 ^= 1u;
      --v5;
    }
    while ( (__int64)v5 >= 0 );
    v4 = 10 * ((v7 + v8) / 10) - (v7 + v8) + 10;
  }
  objc_release(v3);
  return v4;
}
