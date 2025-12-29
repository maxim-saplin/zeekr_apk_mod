.class public Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;,
        Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragAndDropController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayDropTargets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mImpl:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

.field private final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-direct {p1, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$1;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mImpl:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->onThemeChange()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$handleDrop$1(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private getMimeTypes(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-static {v0, v2}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$0(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method

.method private handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    iget v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    new-instance v2, Lcom/android/wm/shell/draganddrop/b;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/wm/shell/draganddrop/b;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$handleDrop$1(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;Landroid/view/SurfaceControl;)V
    .locals 1

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, p2}, Lcom/android/wm/shell/common/j;->u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onDrag$0(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 1

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    :cond_0
    return-void
.end method

.method private onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->onConfigChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onThemeChange()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->onThemeChange()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set drop target window visibility: displayId=%d visibility=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asDragAndDrop()Lcom/android/wm/shell/draganddrop/DragAndDrop;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mImpl:Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropImpl;

    return-object v0
.end method

.method public initialize(Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 11

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Display added: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x7f6

    const v9, 0x1000008

    const/4 v10, -0x3

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, -0x7fffffb0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    const-string v1, "ShellDropTarget"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->global_drop_target:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v6, v3, v1, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-interface {v4, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    new-instance v7, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    invoke-virtual {v0, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    const-string v1, "Unable to add view for display id: "

    invoke-static {v1, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 3

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Display changed: %d"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Display removed: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, "application/vnd.android.activity"

    invoke-virtual {v2, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/vnd.android.shortcut"

    invoke-virtual {v2, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/vnd.android.task"

    invoke-virtual {v2, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iput-boolean v7, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->getMimeTypes(Landroid/content/ClipDescription;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    invoke-static {v0, v2, v6}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->show()V

    goto :goto_2

    :pswitch_2
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->hasDropped()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logDrop()V

    goto :goto_1

    :cond_5
    iget p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    sub-int/2addr p1, v4

    iput p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    new-instance v0, Lcom/android/wm/shell/draganddrop/a;

    invoke-direct {v0, p0, v3, v1}, Lcom/android/wm/shell/draganddrop/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logEnd()V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    goto :goto_2

    :pswitch_5
    iget v0, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-eqz v0, :cond_6

    sget-object p1, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected drag start during an active drag"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logStart(Landroid/view/DragEvent;)Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iget v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->prepare(Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;Lcom/android/internal/logging/InstanceId;)V

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
