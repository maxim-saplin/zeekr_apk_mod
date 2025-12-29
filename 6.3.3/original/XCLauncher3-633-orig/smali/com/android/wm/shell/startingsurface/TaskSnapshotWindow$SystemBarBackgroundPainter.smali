.class Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemBarBackgroundPainter"
.end annotation


# instance fields
.field private final mInsetsState:Landroid/view/InsetsState;

.field private final mNavigationBarColor:I

.field private final mNavigationBarPaint:Landroid/graphics/Paint;

.field private final mScale:F

.field private final mStatusBarColor:I

.field private final mStatusBarPaint:Landroid/graphics/Paint;

.field private final mSystemBarInsets:Landroid/graphics/Rect;

.field private final mWindowFlags:I

.field private final mWindowPrivateFlags:I


# direct methods
.method public constructor <init>(IIILandroid/app/ActivityManager$TaskDescription;FLandroid/view/InsetsState;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mStatusBarPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mNavigationBarPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mSystemBarInsets:Landroid/graphics/Rect;

    move v3, p1

    iput v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowFlags:I

    move/from16 v4, p2

    iput v4, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowPrivateFlags:I

    move/from16 v4, p5

    iput v4, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mScale:F

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v11

    const-string/jumbo v4, "system_bar_background_semi_transparent"

    invoke-static {v4}, Lcom/android/settingslib/ResourceUtils;->getSystemColorId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/high16 v5, 0x4000000

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v7

    const/16 v9, 0x8

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityManager$TaskDescription;->getEnsureStatusBarContrastWhenTransparent()Z

    move-result v10

    move v4, p1

    move v6, v12

    move/from16 v8, p3

    invoke-static/range {v4 .. v10}, Lcom/android/internal/policy/DecorView;->calculateBarColor(IIIIIIZ)I

    move-result v13

    iput v13, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mStatusBarColor:I

    const/high16 v5, 0x8000000

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result v7

    const/16 v9, 0x10

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityManager$TaskDescription;->getEnsureNavigationBarContrastWhenTransparent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "config_navBarNeedsScrim"

    invoke-static {v6}, Lcom/android/settingslib/ResourceUtils;->getSystemBoolId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v10, v4

    move v4, p1

    move v6, v12

    move/from16 v8, p3

    invoke-static/range {v4 .. v10}, Lcom/android/internal/policy/DecorView;->calculateBarColor(IIIIIIZ)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mNavigationBarColor:I

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method private isNavigationBarColorViewVisible()Z
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowPrivateFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/internal/policy/DecorView;->NAVIGATION_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mInsetsState:Landroid/view/InsetsState;

    iget v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mNavigationBarColor:I

    iget v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowFlags:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->isVisible(Landroid/view/InsetsState;IIZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->drawNavigationBarBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawNavigationBarBackground(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mSystemBarInsets:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mScale:F

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/internal/policy/DecorView;->getNavigationBarRect(IILandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->isNavigationBarColorViewVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mNavigationBarColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mNavigationBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 7

    if-lez p3, :cond_2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mStatusBarColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mSystemBarInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float v4, p2

    int-to-float v5, p3

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mStatusBarPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getStatusBarColorViewHeight()I
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowPrivateFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/android/internal/policy/DecorView;->STATUS_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mInsetsState:Landroid/view/InsetsState;

    iget v4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mStatusBarColor:I

    iget v5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mWindowFlags:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->isVisible(Landroid/view/InsetsState;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mSystemBarInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$SystemBarBackgroundPainter;->mSystemBarInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
