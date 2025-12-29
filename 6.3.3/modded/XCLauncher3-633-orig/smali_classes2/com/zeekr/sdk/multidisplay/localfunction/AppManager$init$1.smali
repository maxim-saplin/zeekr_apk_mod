.class public final Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$init$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/sdk/multidisplay/localfunction/AppManager$init$1",
        "Landroid/content/BroadcastReceiver;",
        "zeekr-sdk-multidisplay_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    sget-object p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive ACTION_USER_UNLOCKED"

    invoke-static {p2, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->d()Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Z)V

    return-void
.end method
