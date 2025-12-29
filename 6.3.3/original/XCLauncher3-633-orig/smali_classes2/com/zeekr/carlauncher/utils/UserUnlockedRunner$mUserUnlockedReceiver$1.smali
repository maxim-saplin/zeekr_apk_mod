.class public final Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;->a:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;->a:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;

    iput-boolean p1, p2, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive : isUserUnlocked = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    const-string v1, "UserUnlockedRunner"

    invoke-static {p1, v0, v1}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p2, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object p1, p2, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->d:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
