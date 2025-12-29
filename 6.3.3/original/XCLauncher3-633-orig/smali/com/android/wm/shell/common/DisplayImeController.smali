.class public Lcom/android/wm/shell/common/DisplayImeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;,
        Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION_HIDE_MS:I = 0x154

.field public static final ANIMATION_DURATION_SHOW_MS:I = 0x113

.field private static final DEBUG:Z = false

.field private static final DIRECTION_HIDE:I = 0x2

.field private static final DIRECTION_NONE:I = 0x0

.field private static final DIRECTION_SHOW:I = 0x1

.field private static final FLOATING_IME_BOTTOM_INSET:I = -0x50

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "DisplayImeController"


# instance fields
.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mImePerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mPositionProcessors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field protected final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayImeController;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/common/DisplayImeController;IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchPositionChanged(IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/common/DisplayImeController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchImeControlTargetChanged(IZ)V

    return-void
.end method

.method public static synthetic access$300(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->haveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/common/DisplayImeController;IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/common/DisplayImeController;IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/common/DisplayImeController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchVisibilityChanged(IZ)V

    return-void
.end method

.method private dispatchEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dispatchImeControlTargetChanged(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeControlTargetChanged(IZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dispatchPositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dispatchStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 12
    .annotation build Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor$ImeAnimationFlags;
    .end annotation

    move-object v1, p0

    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dispatchVisibilityChanged(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeVisibilityChanged(IZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static haveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isImeShowing(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getImms()Lcom/android/internal/view/IInputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method public onDisplayAdded(I)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;-><init>(Lcom/android/wm/shell/common/DisplayImeController;II)V

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->register()V

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    iget v1, p2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->isImeShowing(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->access$000(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZZ)V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->unregister()V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public removeImeSurface()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayImeController;->getImms()Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->removeImeSurface()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DisplayImeController"

    const-string v2, "Failed to remove IME surface."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public removePositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startMonitorDisplays()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method
