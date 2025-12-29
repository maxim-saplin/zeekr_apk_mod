.class Lcom/android/wm/shell/stagesplit/OutlineManager;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# static fields
.field private static final WINDOW_NAME:Ljava/lang/String; = "SplitOutlineLayer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExpandedTaskBarHeight:I

.field private mHostLeash:Landroid/view/SurfaceControl;

.field private final mInsetsState:Landroid/view/InsetsState;

.field private final mLastOutlineBounds:Landroid/graphics/Rect;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

.field private final mRootBounds:Landroid/graphics/Rect;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/view/InsetsState;

    invoke-direct {p2}, Landroid/view/InsetsState;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    invoke-static {p1}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/window/embedding/a;->e(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "taskbar_frame_height"

    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mExpandedTaskBarHeight:I

    return-void
.end method

.method private computeOutlineBounds(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mExpandedTaskBarHeight:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/window/embedding/a;->m(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/IWindow;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/model/a;->o(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public drawOutline()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/stagesplit/OutlineManager;->computeOutlineBounds(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOutlineLeash()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public inflate(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/view/SurfaceControlViewHost;

    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->split_outline:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget p2, Lcom/android/wm/shell/R$id;->split_outline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/stagesplit/OutlineView;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    const/16 v4, 0x18

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v0, "SplitOutlineLayer"

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInsetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->n(Landroid/view/SurfaceControlViewHost;)V

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setRootBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->f(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {v0}, Landroidx/core/view/accessibility/b;->f(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
