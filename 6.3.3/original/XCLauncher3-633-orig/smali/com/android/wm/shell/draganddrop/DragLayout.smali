.class public Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final HIDE_STATUS_BAR_FLAGS:I = 0x960000


# instance fields
.field private mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

.field private mDisplayMargin:I

.field private mDividerSize:I

.field private mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field private mHasDropped:Z

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mInsets:Landroid/graphics/Insets;

.field private mIsShowing:Z

.field private final mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

.field private final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-static {}, Lcom/android/wm/shell/common/j;->e()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    new-instance p3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    const-class p2, Landroid/app/StatusBarManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/StatusBarManager;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->drop_layout_display_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    return-void
.end method

.method private animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 3

    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingSplash(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingSplash(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingSplash(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingSplash(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private animateSplitContainers(ZLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p1, :cond_0

    const/high16 v1, 0x960000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/a;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method private recomputeDropTargets()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "Add target: %s"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateContainerMargins(I)V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v4, v1, v0

    :cond_2
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_5

    :cond_6
    move p1, v1

    :goto_5
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)Z
    .locals 3

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    return v1
.end method

.method public hasDropTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    return v0
.end method

.method public hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Landroidx/core/view/accessibility/b;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/f;->D()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/core/view/f;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-static {v1}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-static {v1}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    invoke-static {v1}, La/a;->D(Landroid/graphics/Insets;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    return-void
.end method

.method public prepare(Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;Lcom/android/internal/logging/InstanceId;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->start(Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;Lcom/android/internal/logging/InstanceId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p3

    invoke-interface {p3, v0, p1, p1}, Landroid/app/IActivityTaskManager;->getTasks(IZZ)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1, p3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0, p1, p3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v1, p1, p3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    return-void
.end method

.method public update(Landroid/view/DragEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Current target: %s"

    invoke-static {v0, v4, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateHighlight(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    :cond_2
    return-void
.end method
