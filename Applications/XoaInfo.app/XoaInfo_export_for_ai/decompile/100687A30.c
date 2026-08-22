/*
 * func-name: -[ThongBaoViewController loadConfig]
 * func-address: 0x100687a30
 * export-type: decompile
 * callers: 0x1006877ac
 * callees: 0x100687dfc, 0x1007985d8, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController loadConfig](ThongBaoViewController *self, SEL a2)
{
  NSString *v3; // x0
  NSString *EmailNoti; // x8
  NSString *v5; // x0
  NSString *IPVN; // x8
  NSString *v7; // x0
  NSString *IPVNRespring; // x8
  id v9; // x21
  NSNumber *v10; // x22
  NSMutableArray *v11; // x0
  NSMutableArray *ENotiEmailSetup; // x8
  NSMutableArray *v13; // x0
  NSMutableArray *v14; // x8
  NSMutableArray *v15; // x0
  NSMutableArray *ENotiContent; // x8
  NSMutableArray *v17; // x0
  NSMutableArray *v18; // x8
  NSArray *v19; // x20
  id v20; // x0
  id v21; // x23
  __int64 v22; // x27
  void *v23; // x28
  __int128 v24; // [xsp+10h] [xbp-120h] BYREF
  __int128 v25; // [xsp+20h] [xbp-110h]
  __int128 v26; // [xsp+30h] [xbp-100h]
  __int128 v27; // [xsp+40h] [xbp-F0h]
  _BYTE v28[128]; // [xsp+50h] [xbp-E0h] BYREF

  v3 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionEmailNoti")));
  EmailNoti = self->EmailNoti;
  self->EmailNoti = v3;
  objc_release(EmailNoti);
  v5 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionIPVN")));
  IPVN = self->IPVN;
  self->IPVN = v5;
  objc_release(IPVN);
  v7 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionIPVNRespring")));
  IPVNRespring = self->IPVNRespring;
  self->IPVNRespring = v7;
  objc_release(IPVNRespring);
  v9 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ENotiInterVal")));
  self->intervalSendEmail = (unsigned int)objc_msgSend(v9, "intValue");
  objc_release(v9);
  if ( !self->intervalSendEmail )
  {
    self->intervalSendEmail = 0;
    v10 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v10, CFSTR("ENotiInterVal"));
    objc_release(v10);
  }
  v11 = (NSMutableArray *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ENotiEmailSetup")));
  ENotiEmailSetup = self->ENotiEmailSetup;
  self->ENotiEmailSetup = v11;
  objc_release(ENotiEmailSetup);
  if ( !self->ENotiEmailSetup )
  {
    v13 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v14 = self->ENotiEmailSetup;
    self->ENotiEmailSetup = v13;
    objc_release(v14);
    -[NSMutableArray addObject:](self->ENotiEmailSetup, "addObject:", CFSTR("noticesystemsc@gmail.com"));
    -[NSMutableArray addObject:](self->ENotiEmailSetup, "addObject:", CFSTR("BaoDuy2706!@"));
    -[NSMutableArray addObject:](self->ENotiEmailSetup, "addObject:", CFSTR("smtp.gmail.com"));
    -[NSMutableArray addObject:](self->ENotiEmailSetup, "addObject:", CFSTR("thongbaoloisc@gmail.com"));
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->ENotiEmailSetup,
      CFSTR("ENotiEmailSetup"));
  }
  v15 = (NSMutableArray *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ENotiContent")));
  ENotiContent = self->ENotiContent;
  self->ENotiContent = v15;
  objc_release(ENotiContent);
  if ( !self->ENotiContent )
  {
    v17 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v18 = self->ENotiContent;
    self->ENotiContent = v17;
    objc_release(v18);
    v26 = 0u;
    v27 = 0u;
    v24 = 0u;
    v25 = 0u;
    v19 = objc_retain(self->contentSetup);
    v20 = -[NSArray countByEnumeratingWithState:objects:count:](
            v19,
            "countByEnumeratingWithState:objects:count:",
            &v24,
            v28,
            16);
    if ( v20 )
    {
      v21 = v20;
      v22 = *(_QWORD *)v25;
      do
      {
        v23 = nullptr;
        do
        {
          if ( *(_QWORD *)v25 != v22 )
            objc_enumerationMutation(v19);
          NSLog(&stru_1007C3CA0.isa, *(_QWORD *)(*((_QWORD *)&v24 + 1) + 8LL * (_QWORD)v23));
          -[NSMutableArray addObject:](self->ENotiContent, "addObject:", &stru_1007C3CC0);
          v23 = (char *)v23 + 1;
        }
        while ( v21 != v23 );
        v21 = -[NSArray countByEnumeratingWithState:objects:count:](
                v19,
                "countByEnumeratingWithState:objects:count:",
                &v24,
                v28,
                16);
      }
      while ( v21 );
    }
    objc_release(v19);
  }
  -[ThongBaoViewController showDataToView](self, "showDataToView");
}
