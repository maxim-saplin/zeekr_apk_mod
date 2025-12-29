.class Lcom/zeekr/carlauncher/main/MainActivity$14;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$14;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.system.capsule.state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "registerDebugModeReceiver onReceive state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ecarx.launcher3.MainActivity"

    invoke-static {p2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "open"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$14;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string p2, "close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->b(Lcom/zeekr/carlauncher/main/MainActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
