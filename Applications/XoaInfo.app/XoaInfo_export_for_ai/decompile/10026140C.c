/*
 * func-name: sub_10026140C
 * func-address: 0x10026140c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10026140C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w8
  unsigned int v3; // w9
  __int64 v4; // x10
  __int64 v5; // x10
  int v6; // w8
  __int64 v7; // x4

  v2 = dword_100889A58;
  v3 = dword_100889A5C;
  *(_QWORD *)(v0 + 1296) = "objectAtIndexedSubscript:";
  *(_QWORD *)(v0 + 1288) = "lastPathComponent";
  *(_QWORD *)(v0 + 1280) = "isEqualToString:";
  *(_QWORD *)(v0 + 1272) = "date";
  *(_QWORD *)(v0 + 1264) = "timeIntervalSince1970";
  *(_QWORD *)(v0 + 1256) = "hasPrefix:";
  *(_QWORD *)(v0 + 1248) = "v68roIDM:toFile:";
  *(_QWORD *)(v0 + 1240) = "dictionaryWithContentsOfFile:";
  *(_QWORD *)(v0 + 1232) = "x9YT7zjs";
  *(_QWORD *)(v0 + 1224) = "b4Dzdv7E";
  *(_QWORD *)(v0 + 1216) = "fileExistsAtPath:";
  *(_QWORD *)(v0 + 1208) = "writeToFile:atomically:";
  *(_QWORD *)(v0 + 1200) = "p7m7iehQ:";
  *(_QWORD *)(v0 + 1192) = "v8EfNQ9v";
  *(_QWORD *)(v0 + 1184) = "moveItemAtPath:toPath:error:";
  *(_QWORD *)(v0 + 1176) = "initWithContentsOfFile:encoding:error:";
  *(_QWORD *)(v0 + 1168) = "dataUsingEncoding:";
  *(_QWORD *)(v0 + 1160) = "JSONObjectWithData:options:error:";
  *(_QWORD *)(v0 + 1152) = "initWithContentsOfFile:";
  *(_QWORD *)(v0 + 1144) = "r2eCI5j1:forKey:";
  *(_QWORD *)(v0 + 1136) = "objectForKey:";
  *(_QWORD *)(v0 + 1128) = "setData:forKey:m9oG53Gp:";
  *(_QWORD *)(v0 + 1120) = "s8muLRGw:";
  v4 = *(_QWORD *)(v1 - 144);
  *(_QWORD *)(v0 + 1112) = *(_QWORD *)(v1 - 152);
  *(_QWORD *)(v0 + 1104) = NSFileOwnerAccountID;
  *(_QWORD *)(v0 + 1096) = "numberWithInt:";
  *(_QWORD *)(v0 + 1088) = *(_QWORD *)(v1 - 144);
  *(_QWORD *)(v0 + 1080) = "dictionaryWithObjects:forKeys:count:";
  *(_QWORD *)(v0 + 1072) = v4;
  *(_QWORD *)(v0 + 1064) = "setAttributes:ofItemAtPath:error:";
  v5 = *(_QWORD *)(v1 - 168);
  *(_QWORD *)(v0 + 1056) = *(_QWORD *)(v1 - 176);
  *(_QWORD *)(v0 + 1048) = NSFileGroupOwnerAccountID;
  *(_QWORD *)(v0 + 1040) = *(_QWORD *)(v1 - 168);
  *(_QWORD *)(v0 + 1032) = v5;
  if ( ((v2 / v3) | 0x9FF3116A) + 1472641518 <= 0xB33D8883 )
    v6 = -697692530;
  else
    v6 = 233246465;
  **(_DWORD **)(v0 + 48) = v6;
  v7 = *(_QWORD *)(v1 - 192);
  *(_QWORD *)(v0 + 1024) = v7;
  *(_QWORD *)(v0 + 1016) = "r2eCI5j1:";
  *(_QWORD *)(v0 + 1008) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 1000) = v7 + 16;
  *(_QWORD *)(v0 + 992) = *(_QWORD *)(v1 - 192) + 8LL;
  *(_QWORD *)(v0 + 984) = "removeItemAtPath:error:";
  *(_QWORD *)(v0 + 976) = "valueForKey:";
  *(_QWORD *)(v0 + 968) = "allKeys";
  *(_QWORD *)(v0 + 960) = "firstObject";
  *(_QWORD *)(v0 + 952) = "objectForKeyedSubscript:";
  *(_QWORD *)(v0 + 944) = "floatValue";
  *(_QWORD *)(v0 + 936) = "numberWithFloat:";
  *(_QWORD *)(v0 + 928) = "h1W2vatJ:forKey:";
  *(_QWORD *)(v0 + 920) = "i0OLpS8C:";
  *(_QWORD *)(v0 + 912) = "m12o9a86:";
  *(_QWORD *)(v0 + 904) = "stringByDeletingLastPathComponent";
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
