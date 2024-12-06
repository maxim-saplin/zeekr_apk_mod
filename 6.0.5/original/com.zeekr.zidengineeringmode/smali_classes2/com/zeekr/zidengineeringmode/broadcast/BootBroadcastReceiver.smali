.class public Lcom/zeekr/zidengineeringmode/broadcast/BootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootBroadcastReceiver.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EM----->"

    const-string v0, "Receive boot Broadcast !"

    .line 23
    invoke-static {p2, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logI(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p2

    const-class v0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
