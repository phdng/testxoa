/*
 * func-name: -[z7c0GPfd q0IxrZqm]
 * func-address: 0x27898
 * export-type: decompile
 * callers: none
 * callees: 0x27830, 0x278f4, 0x2852c, 0x227de0, 0x227e28
 */

void __cdecl -[z7c0GPfd q0IxrZqm](z7c0GPfd *self, SEL a2)
{
  id v3; // x20

  -[z7c0GPfd m3xcRBq3](self, "m3xcRBq3");
  v3 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd d6t1Zejy](self, "d6t1Zejy"));
  -[z7c0GPfd closeWithError:](self, "closeWithError:", v3);
  objc_release(v3);
}
