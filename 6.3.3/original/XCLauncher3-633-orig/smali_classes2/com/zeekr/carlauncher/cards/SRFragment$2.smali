.class Lcom/zeekr/carlauncher/cards/SRFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/SRFragment$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx.launcher3.SR_CARD_SHOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/SRFragment$2;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v1, "SRCardFragment"

    if-eqz p1, :cond_0

    const-string p1, "registerSRCardsOpenCloseReceiver recved:ACTION_SR_CARD_SHOW"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/zeekr/carlauncher/cards/l;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ecarx.launcher3.SR_CARD_HIDE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "registerSRCardsOpenCloseReceiver recved:ACTION_SR_CARD_HIDE"

    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/carlauncher/cards/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/zeekr/carlauncher/cards/l;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
