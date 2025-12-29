.class public final Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;
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
        "com/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1",
        "Ljava/lang/Runnable;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loop check isUserUnlocked "

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g()Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g()Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
