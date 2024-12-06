.class public Lzeekr/bx/sentry/receiver/SwitchSetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/receiver/SwitchSetReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/receiver/SwitchSetReceiver;->TAG:Ljava/lang/String;

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
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "switch"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 2
    sget-object v2, Lzeekr/bx/sentry/receiver/SwitchSetReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switch broadcast receiver result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->sendOpen()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzeekr/bx/sentry/util/CommonUtil;->isServiceRunning(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lzeekr/bx/sentry/SentryService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {p1, v1}, Lzeekr/bx/sentry/util/CommonUtil;->startSentryService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lzeekr/bx/sentry/status/SwitchSource;->putValue(Ljava/lang/Integer;Z)V

    :goto_0
    return-void
.end method
