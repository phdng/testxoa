/*
 * func-name: -[OptionVC ChonOption:]
 * func-address: 0x100683498
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90
 */

void __cdecl -[OptionVC ChonOption:](OptionVC *self, SEL a2, id a3)
{
  __int64 v4; // x0
  NSString **p_optionAutoRemoveApp; // x22
  __CFString *v6; // x20
  unsigned int v7; // w0
  NSString *v8; // x8
  __CFString *v9; // x9

  v4 = (__int64)objc_msgSend(a3, "tag");
  if ( v4 > 60 )
  {
    if ( v4 > 80 )
    {
      if ( v4 > 131 )
      {
        if ( v4 == 132 )
        {
          p_optionAutoRemoveApp = &self->optionAutoRemoveApp;
          v6 = CFSTR("optionAutoRemoveRRS");
        }
        else
        {
          if ( v4 != 133 )
            return;
          p_optionAutoRemoveApp = &self->optionPressUpdate;
          v6 = CFSTR("optionPressUpdate");
        }
      }
      else if ( v4 == 81 )
      {
        p_optionAutoRemoveApp = &self->optionBlockUDP;
        v6 = CFSTR("optionBlockUDP");
      }
      else
      {
        if ( v4 != 131 )
          return;
        p_optionAutoRemoveApp = &self->optionAutoSaveRRS;
        v6 = CFSTR("optionAutoSaveRRS");
      }
    }
    else if ( v4 > 70 )
    {
      if ( v4 == 71 )
      {
        p_optionAutoRemoveApp = &self->optionDeleteReceipt;
        v6 = CFSTR("optionDeleteAppReceipt");
      }
      else
      {
        if ( v4 != 72 )
          return;
        p_optionAutoRemoveApp = &self->optionResetAppOnly;
        v6 = CFSTR("optionResetAppOnly");
      }
    }
    else if ( v4 == 61 )
    {
      p_optionAutoRemoveApp = &self->z2OOfeVK;
      v6 = CFSTR("optionBlockWebRTC");
    }
    else
    {
      if ( v4 != 62 )
        return;
      p_optionAutoRemoveApp = &self->v1ji8LCB;
      v6 = CFSTR("optionBlockWebGL");
    }
LABEL_40:
    v7 = -[NSString isEqualToString:](*p_optionAutoRemoveApp, "isEqualToString:", CFSTR("YES"));
    v8 = *p_optionAutoRemoveApp;
    v9 = CFSTR("NO");
    if ( !v7 )
      v9 = CFSTR("YES");
    *p_optionAutoRemoveApp = &v9->isa;
    objc_release(v8);
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", *p_optionAutoRemoveApp, v6);
    -[OptionVC loadData](self, "loadData");
  }
  else
  {
    switch ( v4 )
    {
      case 1LL:
        p_optionAutoRemoveApp = &self->optionTatApp1Lab;
        v6 = CFSTR("optionTatApp1Lan");
        goto LABEL_40;
      case 2LL:
        p_optionAutoRemoveApp = &self->optionTatPush;
        v6 = CFSTR("optionTatPushNoti");
        goto LABEL_40;
      case 3LL:
        p_optionAutoRemoveApp = &self->e3pQLrWv;
        v6 = CFSTR("optionRespring");
        goto LABEL_40;
      case 4LL:
        p_optionAutoRemoveApp = &self->b61mvQFk;
        v6 = CFSTR("optionExitTool");
        goto LABEL_40;
      case 5LL:
        p_optionAutoRemoveApp = &self->i2XUXb92;
        v6 = CFSTR("optionXoaCache");
        goto LABEL_40;
      case 6LL:
        p_optionAutoRemoveApp = &self->optionXoaHeThong;
        v6 = CFSTR("optionResetSys");
        goto LABEL_40;
      case 7LL:
        p_optionAutoRemoveApp = &self->optionXoaDataApp;
        v6 = CFSTR("optionResetApps");
        goto LABEL_40;
      case 8LL:
        p_optionAutoRemoveApp = &self->optionVPNPro;
        v6 = CFSTR("optionVPNProxy");
        goto LABEL_40;
      case 9LL:
        p_optionAutoRemoveApp = &self->optionJavaSafari;
        v6 = CFSTR("optionJava");
        goto LABEL_40;
      case 10LL:
        p_optionAutoRemoveApp = &self->optionSetProxy;
        v6 = CFSTR("optionSetProxy");
        goto LABEL_40;
      case 11LL:
        p_optionAutoRemoveApp = &self->optionNoteIPRRS;
        NSLog(&cfstr_Click12.isa, self->optionNoteIPRRS);
        v6 = CFSTR("optionNoteIPRRS");
        goto LABEL_40;
      case 12LL:
        p_optionAutoRemoveApp = &self->optionCheckIPChangeTime;
        v6 = CFSTR("optionCheckProxyTime");
        goto LABEL_40;
      case 13LL:
        p_optionAutoRemoveApp = &self->optionAppStoreDownload;
        v6 = CFSTR("optionAppStoreDownload");
        goto LABEL_40;
      case 14LL:
        p_optionAutoRemoveApp = &self->t1i5LFvw;
        v6 = CFSTR("optionOldIDFA");
        goto LABEL_40;
      case 15LL:
        p_optionAutoRemoveApp = &self->optionGhiDeRRS;
        v6 = CFSTR("optionGhiDeRRS");
        goto LABEL_40;
      case 17LL:
        p_optionAutoRemoveApp = &self->z1DtCCU8;
        v6 = CFSTR("optionKillallAppReset");
        goto LABEL_40;
      case 18LL:
        p_optionAutoRemoveApp = &self->k4djcPU9;
        v6 = CFSTR("optionOnOffAirplane");
        goto LABEL_40;
      case 21LL:
        p_optionAutoRemoveApp = &self->optionOnOffAllowAlert;
        v6 = CFSTR("optionOnOffAllow");
        goto LABEL_40;
      default:
        return;
    }
  }
}
