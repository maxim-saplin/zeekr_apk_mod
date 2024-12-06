.class public Lzeekr/bx/sentry/receiver/CSDSetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/receiver/CSDSetReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/receiver/CSDSetReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    sget-object v0, Lzeekr/bx/sentry/receiver/CSDSetReceiver;->TAG:Ljava/lang/String;

    const-string v1, "csd set broadcast receive:"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "switch"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switch broadcast receiver result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " SETTING_FUNC_VSTD_MODE_STS Status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v5

    invoke-virtual {v5}, Lzeekr/bx/sentry/status/SwitchSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  -- TYPE_EV_BATTERY_PERCENTAGE  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v5

    invoke-virtual {v5}, Lzeekr/bx/sentry/status/BatterySource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v4

    invoke-virtual {v4}, Lzeekr/bx/sentry/status/BatterySource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lzeekr/bx/sentry/status/BatterySource;->BATTERY_BOTTOM_LINE:I

    if-gt v4, v5, :cond_0

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lzeekr/bx/sentry/status/BatterySource;->putValue(Ljava/lang/Integer;Z)V

    const-string p1, " Toast showBatteryInsufficientNotify"

    .line 7
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  SETTING_FUNC_DCDC_ACTVD = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v5

    invoke-virtual {v5}, Lzeekr/bx/sentry/status/DcDcSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  SETTING_FUNC_HV_SYS_RLY_STS  =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/HvSource;->getInstance()Lzeekr/bx/sentry/status/HvSource;

    move-result-object v5

    invoke-virtual {v5}, Lzeekr/bx/sentry/status/HvSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->hasUsbDisk()Z

    move-result v4

    .line 11
    invoke-static {v4}, Lzeekr/bx/sentry/util/Statistics;->trackStorage(I)V

    if-nez v4, :cond_1

    const-string v4, "  USB\u4e0d\u53ef\u7528"

    .line 12
    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->isTipsUfsAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "never_no_hint"

    .line 15
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f10012b

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->getInstance()Lzeekr/bx/sentry/status/StatusUIHelper;

    move-result-object v4

    const v5, 0x7f100146

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1000ab

    const v7, 0x7f10004b

    invoke-virtual {v4, v0, v5, v6, v7}, Lzeekr/bx/sentry/status/StatusUIHelper;->showUfsNoAvailable(Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    invoke-static {v2}, Lzeekr/bx/sentry/util/Statistics;->trackStorageSpaceLimitTips(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->checkUsbSentryFreeSize()J

    move-result-wide v4

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " checkUsbSentryFreeSize=  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  isConnected=  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object v6

    invoke-interface {v6}, Lzeekr/bx/sentry/model/IVideoFileHandler;->isConnected()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide v6, 0x80000000L

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const v0, 0x7f100148

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusUIHelper;->showOneBtDialog(Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lzeekr/bx/sentry/util/Statistics;->trackStorageSpaceLimitTips(I)V

    .line 23
    :cond_2
    :goto_0
    invoke-static {p1}, Lzeekr/bx/sentry/util/CommonUtil;->isServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lzeekr/bx/sentry/status/SwitchSource;->putValue(Ljava/lang/Integer;Z)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lzeekr/bx/sentry/SentryService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/CommonUtil;->startSentryService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
