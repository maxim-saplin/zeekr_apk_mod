.class public Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/android/wm/shell/common/RemoteCallable;",
        "L::Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleInstanceRemoteListener"


# instance fields
.field private final mCallableController:Lcom/android/wm/shell/common/RemoteCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mListener:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mOnRegisterCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final mOnUnregisterCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/function/Consumer<",
            "TC;>;",
            "Ljava/util/function/Consumer<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    iput-object p2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v0, "Failed remote call on null listener"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v1, "Failed remote call"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public register(Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v0, "Failed to link to death"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    iget-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
