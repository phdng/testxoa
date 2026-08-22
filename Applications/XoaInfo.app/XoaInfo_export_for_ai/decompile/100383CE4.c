/*
 * func-name: sub_100383CE4
 * func-address: 0x100383ce4
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x10058ddac, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100383CE4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id a12,
        id a13,
        __int64 a14,
        id a15,
        id a16,
        id a17,
        __int64 a18,
        id a19,
        int *a20)
{
  id v20; // x27
  id v21; // x25
  id v22; // x28
  id v23; // x28
  id v24; // x19
  id v25; // x24
  id v26; // x21
  id v27; // x20
  NSString *v28; // x25
  int v29; // w8
  id v30; // [xsp+0h] [xbp+0h]
  id v31; // [xsp+18h] [xbp+18h]
  id v32; // [xsp+20h] [xbp+20h]
  unsigned int v33; // [xsp+28h] [xbp+28h]

  v33 = 1878753634 * (dword_1008D6CC4 | dword_1008D6CC8) + 1724351398;
  atomic_store(1u, (unsigned int *)&dword_100A22188);
  v20 = objc_retain(a19);
  v32 = objc_retain(a17);
  v21 = objc_retain(a16);
  objc_msgSend(a15, "setF6rKq4dy:", a18);
  objc_msgSend(a15, "setM5YwGt0R:", v20);
  objc_release(v20);
  v22 = +[NSArray class](&OBJC_CLASS___NSArray, "class");
  +[NSString class](&OBJC_CLASS___NSString, "class");
  v31 = objc_retainAutoreleasedReturnValue(+[j9DUKpoa h7SISVYz:](&OBJC_CLASS___j9DUKpoa, "h7SISVYz:", v22));
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(a15, "h5CllW6l:", v21));
  objc_release(v21);
  v24 = objc_alloc((Class)&OBJC_CLASS___NSString);
  v25 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSData),
          "initWithBase64EncodedString:",
          CFSTR("\x1C?\x95;\x86\xAD\xD2\x2B6\x84D\xEE\x2F\x09\x7F\x93\xAD\xBF'd\x91\x9ATe\xF6\xC1\x20\x35\xA35\xFA\x8A(z\xFD0\xA5\x7FMyјy\x1F*\x00\xD5\x2B>\x87\t\xE6\xE9\x88B$\xBE\xA3\x97\xCD\x4B\x90\xAB\x87\x00\xD1\x423\xB6\x86~\x96\x80\x93\xA92\xF7\xE3\x53\x69\x9D\xD4\xCCN\xBB\n5U\v\xBFJ{b\xED\xED\xDC\xEA\x80\x53c\xA2\xC2\xD2㫬\xA9\xB4\xA2\xB8jv\x13\x02\x9A\x1D4B&\x84c2\xB8\x89I\x84\x10\x0F\x06\x00Z\x1B#\x9Cx\x15\xFB\x8Fg\xD0\xD9\x1E\xC5\x22ND\x9A\t\x1C\x96\xD6\x10\x91\xCB\x51P\x13\xED\x5B\xAFG\xBA\xEC\x0D\x07L>Jc\x8E;\xC9\xE9\x82\xFC;\xFA\n\xAC\xF0\x22\xBF\x0A\xF9\x01\x1C\x1C\x80\x81\x11\xD4\x4E*,\x95\xAC"));
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v31, "f3SYez2w:", off_1008A68A0));
  v27 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v25, v26, 0));
  v30 = objc_msgSend(v24, "initWithData:encoding:", v27, 4);
  v28 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\x88v\xE9\xEE\xD7\x14")));
  objc_release(v32);
  objc_msgSend(a15, "e836bc3A:g2S5ehEX:", v23, v28);
  objc_release(v28);
  objc_release(v30);
  objc_release(v27);
  objc_release(v26);
  objc_release(v25);
  objc_release(v23);
  objc_release(v31);
  if ( v33 >= 0xA7502C21 )
    v29 = 1172080973;
  else
    v29 = -141710022;
  *a20 = v29;
  nullsub_23(off_1008D8B10);
  JUMPOUT(0x100383B9CLL);
}
