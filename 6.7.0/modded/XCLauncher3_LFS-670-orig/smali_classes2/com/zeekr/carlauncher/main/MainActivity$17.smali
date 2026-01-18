.class Lcom/zeekr/carlauncher/main/MainActivity$17;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$17;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx.launcher3.CARDS_OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$17;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "ecarx.launcher3.MainActivity"

    if-eqz p1, :cond_0

    const-string p1, "registerCardsOpenCloseReceiver recved:ACTION_CARDS_OPEN"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ecarx.launcher3.CARDS_CLOSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "registerCardsOpenCloseReceiver recved:ACTION_CARDS_CLOSE"

    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method
