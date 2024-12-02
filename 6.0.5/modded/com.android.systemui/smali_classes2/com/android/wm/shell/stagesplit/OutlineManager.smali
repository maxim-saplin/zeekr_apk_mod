.class Lcom/android/wm/shell/stagesplit/OutlineManager;
.super Landroid/view/WindowlessWindowManager;
.source "OutlineManager.java"


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
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    .line 56
    new-instance p2, Landroid/view/InsetsState;

    invoke-direct {p2}, Landroid/view/InsetsState;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    const/16 v1, 0x7f6

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "taskbar_frame_height"

    .line 68
    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mExpandedTaskBarHeight:I

    return-void
.end method

.method private computeOutlineBounds(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/graphics/Rect;)V
    .locals 1

    .line 150
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v0, 0x15

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mExpandedTaskBarHeight:I

    if-lt v0, p0, :cond_0

    .line 156
    invoke-virtual {p2, p3}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 160
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method protected attachToParentSurface(Landroid/view/IWindow;Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method drawOutline()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/stagesplit/OutlineManager;->computeOutlineBounds(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/graphics/Rect;)V

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    .line 174
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/OutlineView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/stagesplit/OutlineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method getOutlineLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method inflate(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    new-instance p1, Landroid/view/SurfaceControlViewHost;

    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->split_outline:I

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    sget p2, Lcom/android/wm/shell/R$id;->split_outline:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/stagesplit/OutlineView;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    .line 87
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    const/16 v4, 0x18

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v0, "SplitOutlineLayer"

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_1
    :goto_0
    return-void
.end method

.method onInsetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_0
    return-void
.end method

.method release()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 106
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLastOutlineBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    .line 111
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 112
    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method setRootBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 133
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/OutlineManager;->drawOutline()V

    :cond_1
    :goto_0
    return-void
.end method

.method setVisibility(Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/OutlineManager;->mOutlineView:Lcom/android/wm/shell/stagesplit/OutlineView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/OutlineView;->setVisibility(I)V

    :cond_1
    return-void
.end method
