.class Lzeekr/bx/sentry/SwitchSevice$1;
.super Lcom/zeekr/sentry/ISwitchSevice$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/SwitchSevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/SwitchSevice;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/SwitchSevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-direct {p0}, Lcom/zeekr/sentry/ISwitchSevice$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public showGuide()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {v1}, Lzeekr/bx/sentry/SwitchSevice;->a(Lzeekr/bx/sentry/SwitchSevice;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide callingPid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideType;->SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideType;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/SwitchSevice;->d(Lzeekr/bx/sentry/SwitchSevice;I)V

    return-void
.end method

.method public toggle(Landroid/os/Bundle;Lcom/zeekr/sentry/ISwitchCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "enable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/CommonUtil;->getAppNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkgName"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {v2, v0, p1}, Lzeekr/bx/sentry/SwitchSevice;->c(Lzeekr/bx/sentry/SwitchSevice;ZLjava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isAlreadyAgreeSentinelModeUserAgreement"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isAgreeAgreement"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "result"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/zeekr/sentry/ISwitchCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public toggleSwitch(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/CommonUtil;->getAppNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {v1, p1}, Lzeekr/bx/sentry/SwitchSevice;->b(Lzeekr/bx/sentry/SwitchSevice;Z)V

    .line 3
    iget-object v1, p0, Lzeekr/bx/sentry/SwitchSevice$1;->this$0:Lzeekr/bx/sentry/SwitchSevice;

    invoke-static {v1, p1, v0}, Lzeekr/bx/sentry/SwitchSevice;->c(Lzeekr/bx/sentry/SwitchSevice;ZLjava/lang/String;)V

    return-void
.end method
