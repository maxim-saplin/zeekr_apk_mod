.class Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HideDisplayCutoutOrganizer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentCutoutInsets:Landroid/graphics/Insets;

.field final mCurrentDisplayBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mDefaultCutoutInsets:Landroid/graphics/Insets;

.field private final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field mDisplayAreaMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mIsDefaultPortrait:Z

.field private final mListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field mOffsetX:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mOffsetY:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mRotation:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    new-instance p3, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)V

    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->lambda$applyAllBoundsAndOffsets$0(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyAllBoundsAndOffsets(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private applyAllBoundsAndOffsets(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/hidedisplaycutout/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/b;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initDefaultValuesIfNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mIsDefaultPortrait:Z

    return-void
.end method

.method private isDisplayBoundsChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplaySizeFlipped()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isDisplaySizeFlipped()Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$applyAllBoundsAndOffsets$0(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private resetBoundsAndOffsets()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    return-void
.end method

.method private updateDisplayAreaMap(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/DisplayAreaAppearedInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v2}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z
    .locals 4
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "Already appeared token: "

    monitor-enter p0

    :try_start_0
    iget v1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "HideDisplayCutoutOrganizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    int-to-float p1, p1

    iget p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    int-to-float p3, p3

    invoke-static {p4, p2, p1, p3}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p4, p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    invoke-static {p2}, Landroidx/transition/a;->u(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public disableHideDisplayCutout()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->unregisterOrganizer()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "HideDisplayCutoutOrganizer"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " states: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDisplayAreaMap="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getDisplayBoundsOfNaturalOrientation()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDefaultDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDefaultCutoutInsets="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentCutoutInsets="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRotation="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStatusBarHeight="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOffsetX="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOffsetY="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public enableHideDisplayCutout()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->registerOrganizer(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateDisplayAreaMap(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/h;->i()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyAllBoundsAndOffsets(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplaySizeFlipped()Z

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    :goto_1
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/common/split/c;->g()Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/common/split/c;->k(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/split/c;->h(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/split/c;->g()Landroid/graphics/Insets;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    if-eqz v1, :cond_2

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/h;->i()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 5
    .param p1    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Unrecognized token: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HideDisplayCutoutOrganizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/h;->n()V

    invoke-static {}, Lcom/android/wm/shell/h;->i()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    iget-object v4, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/transition/a;->n(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateBoundsAndOffsets(Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->resetBoundsAndOffsets()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->initDefaultValuesIfNeeded()V

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    invoke-static {p1, v0}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    invoke-direct {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplaySizeFlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    invoke-static {p1, v0}, Landroidx/core/app/a;->r(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    invoke-static {p1}, Landroid/car/hardware/a;->s(Landroid/graphics/Insets;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    invoke-static {v1}, Landroid/car/hardware/a;->s(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    :goto_0
    return-void
.end method
