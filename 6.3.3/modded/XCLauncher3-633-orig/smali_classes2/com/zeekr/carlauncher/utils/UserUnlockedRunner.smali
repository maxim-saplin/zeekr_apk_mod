.class public final Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "<set-?>",
        "",
        "isUserUnlocked",
        "()Z",
        "mUserUnlockedActions",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "mUserUnlockedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "notifyUserUnlocked",
        "",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "runOnUserUnlocked",
        "action",
        "unregisterReceiverSafely",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserUnlockedRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserUnlockedRunner.kt\ncom/zeekr/carlauncher/utils/UserUnlockedRunner\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,70:1\n31#2:71\n*S KotlinDebug\n*F\n+ 1 UserUnlockedRunner.kt\ncom/zeekr/carlauncher/utils/UserUnlockedRunner\n*L\n35#1:71\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;-><init>(Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->d:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;

    const-class v2, Landroid/os/UserManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init : isUserUnlocked = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    const-string v4, "UserUnlockedRunner"

    invoke-static {v2, v3, v4}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v2, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->d:Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
