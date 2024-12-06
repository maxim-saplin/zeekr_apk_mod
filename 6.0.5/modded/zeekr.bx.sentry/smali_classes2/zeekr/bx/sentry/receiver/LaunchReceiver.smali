.class public Lzeekr/bx/sentry/receiver/LaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/receiver/LaunchReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/receiver/LaunchReceiver;->TAG:Ljava/lang/String;

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
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    sget-object p2, Lzeekr/bx/sentry/receiver/LaunchReceiver;->TAG:Ljava/lang/String;

    const-string v0, "launch broadcast receive"

    invoke-static {p2, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lzeekr/bx/sentry/util/CommonUtil;->isServiceRunning(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lzeekr/bx/sentry/SentryService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/CommonUtil;->startSentryService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
