.class public Lcom/android/wm/shell/common/DisplayChangeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;,
        Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayChangeController"


# instance fields
.field private final mControllerImpl:Landroid/view/IDisplayWindowRotationController;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mWmService:Landroid/view/IWindowManager;

    new-instance p2, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayWindowRotationControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;Lcom/android/wm/shell/common/DisplayChangeController$1;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mControllerImpl:Landroid/view/IDisplayWindowRotationController;

    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/IWindowManager;->setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to register rotation controller"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/DisplayChangeController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/DisplayChangeController;IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;->onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V

    return-void
.end method

.method private onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;->onRotateDisplay(IIILandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p3, v0}, Landroid/view/IDisplayWindowRotationCallback;->continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/wm/shell/common/DisplayChangeController;->TAG:Ljava/lang/String;

    const-string p3, "Failed to continue rotation"

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public addRotationListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRotationListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mRotationListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
