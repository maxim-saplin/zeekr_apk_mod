.class public Lzeekr/bx/sentry/SwitchSevice;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final RESULT_OK:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private final binder:Lcom/zeekr/sentry/ISwitchSevice$Stub;

.field private switchEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "SwitchSevice"

    .line 2
    iput-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lzeekr/bx/sentry/SwitchSevice$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/SwitchSevice$1;-><init>(Lzeekr/bx/sentry/SwitchSevice;)V

    iput-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->binder:Lcom/zeekr/sentry/ISwitchSevice$Stub;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/SwitchSevice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/SwitchSevice;Z)V
    .locals 0

    iput-boolean p1, p0, Lzeekr/bx/sentry/SwitchSevice;->switchEnabled:Z

    return-void
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/SwitchSevice;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/SwitchSevice;->operateSwitch(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/SwitchSevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SwitchSevice;->showSentinelModeGuideActivity(I)V

    return-void
.end method

.method private operateSwitch(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/Statistics;->trackSwitch(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleSwitch Open = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzeekr/bx/sentry/SwitchSevice;->switchEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lzeekr/bx/sentry/SentinelModeGuideType;->OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

    goto :goto_0

    :cond_0
    sget-object p1, Lzeekr/bx/sentry/SentinelModeGuideType;->CLOSE:Lzeekr/bx/sentry/SentinelModeGuideType;

    :goto_0
    invoke-virtual {p1}, Lzeekr/bx/sentry/SentinelModeGuideType;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SwitchSevice;->showSentinelModeGuideActivity(I)V

    return-void
.end method

.method private showSentinelModeGuideActivity(I)V
    .locals 4

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideType;->SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-virtual {v0}, Lzeekr/bx/sentry/SentinelModeGuideType;->getType()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isAlreadyAgreeSentinelModeUserAgreement"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v1, "current sentry mode switch is off and the privacy agreement has been agreed, send 1 to sentry app"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.intent.zeekr.sentry.SWITCH_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x1000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideType;->OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p1, "switch"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v0, "sendBroadcast action = action.intent.zeekr.sentry.SWITCH_RECEIVER"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSentinelModeGuideActivity dialogType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzeekr/bx/sentry/SentinelModeGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dialog_type"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10010000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v0, "onBind "

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/SwitchSevice;->binder:Lcom/zeekr/sentry/ISwitchSevice$Stub;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v1, "onUnbind "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/SwitchSevice;->TAG:Ljava/lang/String;

    const-string v0, "unbindService "

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
