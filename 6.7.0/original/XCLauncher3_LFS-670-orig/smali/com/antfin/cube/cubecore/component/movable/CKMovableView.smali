.class public Lcom/antfin/cube/cubecore/component/movable/CKMovableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# static fields
.field private static final FLAG_ON_CHANGE:I = 0x20

.field private static final FLAG_ON_CHANGE_END:I = 0x40

.field private static final FLAG_ON_TOUCH_CANCEL:I = 0x10

.field private static final FLAG_ON_TOUCH_END:I = 0x8

.field private static final FLAG_ON_TOUCH_MOVE:I = 0x4

.field private static final FLAG_ON_TOUCH_START:I = 0x2

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field private static final KEY_DIRECTION_ALL:Ljava/lang/String; = "all"

.field private static final KEY_DIRECTION_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final KEY_DIRECTION_NONE:Ljava/lang/String; = "none"

.field private static final KEY_DIRECTION_VERTICAL:Ljava/lang/String; = "vertical"

.field private static final KEY_DISABLED:Ljava/lang/String; = "disabled"

.field private static final KEY_ON_CHANGE:Ljava/lang/String; = "onChange"

.field private static final KEY_ON_CHANGE_END:Ljava/lang/String; = "onChangeEnd"

.field private static final KEY_ON_TOUCH_CANCEL:Ljava/lang/String; = "onTouchCancel"

.field private static final KEY_ON_TOUCH_END:Ljava/lang/String; = "onTouchEnd"

.field private static final KEY_ON_TOUCH_MOVE:Ljava/lang/String; = "onTouchMove"

.field private static final KEY_ON_TOUCH_START:Ljava/lang/String; = "onTouchStart"

.field private static final KEY_X:Ljava/lang/String; = "x"

.field private static final KEY_Y:Ljava/lang/String; = "y"

.field private static final TAG:Ljava/lang/String; = "CKMovableView"

.field private static final kEY_SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private direction:I

.field private disabled:Z

.field private offsetX:I

.field private offsetY:I

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribeEvent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    const p1, -0xffff01

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/movable/CKMovableView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->invokeSetXY(FF)V

    return-void
.end method

.method private invokeSetXY(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    float-to-int p1, p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setXInner(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    float-to-int p1, p2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setYInner(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "CKMovableView"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private setXInner(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetX:I

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetX:I

    :cond_1
    :goto_0
    return-void
.end method

.method private setYInner(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetY:I

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetY:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public autoFling(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;Landroidx/customview/widget/ViewDragHelper;)Z
    .locals 12

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    :goto_3
    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_5
    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_6
    move v11, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, p1, v0

    goto :goto_6

    :goto_7
    iget-boolean p1, p2, Landroidx/customview/widget/ViewDragHelper;->s:Z

    if-eqz p1, :cond_9

    iget-object v3, p2, Landroidx/customview/widget/ViewDragHelper;->p:Landroid/widget/OverScroller;

    iget-object p1, p2, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object p1, p2, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object p1, p2, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v0, p2, Landroidx/customview/widget/ViewDragHelper;->c:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int v6, p1

    iget-object p1, p2, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v0, p2, Landroidx/customview/widget/ViewDragHelper;->c:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int v7, p1

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p2, v2}, Landroidx/customview/widget/ViewDragHelper;->n(I)V

    const/4 p1, 0x1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    return v1
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontal(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p3, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public computeVertical(Lcom/antfin/cube/cubecore/component/movable/CKMovableArea;II)I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p3, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->updateComponentData(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onChange(IIII)V
    .locals 0

    iget p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/lit8 p3, p3, 0x20

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    int-to-float p1, p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p4, "x"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p3, "y"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    const-string/jumbo p2, "source"

    const-string/jumbo p3, "touch"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    const/4 p2, 0x0

    const-string p3, "onChange"

    invoke-static {p3, p0, p1, p2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onChangeEnd()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "onChangeEnd"

    invoke-static {v2, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetX:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setXInner(I)V

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetY:I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setYInner(I)V

    :cond_1
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "touch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_4

    const-string p1, "onTouchCancel"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    const-string p1, "onTouchMove"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    const-string p1, "onTouchEnd"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    and-int/2addr p1, v0

    if-lez p1, :cond_4

    const-string p1, "onTouchStart"

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->params:Ljava/util/Map;

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "horizontal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "none"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "all"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "vertical"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    iput v3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    goto :goto_1

    :pswitch_0
    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    goto :goto_1

    :pswitch_2
    iput v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    goto :goto_1

    :pswitch_3
    iput v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x52b58c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Z)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setXInner(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->disabled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->direction:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setYInner(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "attrs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v1, "onChange"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_0
    const-string v1, "onChangeEnd"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_1
    const-string v1, "onTouchStart"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_2
    const-string v1, "onTouchMove"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_3
    const-string v1, "onTouchEnd"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_4
    const-string v1, "onTouchCancel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->subscribeEvent:I

    :cond_5
    if-eqz p1, :cond_8

    const-string v0, "direction"

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setDirection(Ljava/lang/String;)V

    const-string v0, "disabled"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->setDisabled(Z)V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetX:I

    int-to-float v1, v1

    const-string/jumbo v2, "x"

    invoke-static {v2, v1, p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->offsetY:I

    int-to-float v2, v2

    const-string/jumbo v3, "y"

    invoke-static {v3, v2, p1, v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-direct {p0, v1, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView;->invokeSetXY(FF)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/antfin/cube/cubecore/component/movable/CKMovableView$1;-><init>(Lcom/antfin/cube/cubecore/component/movable/CKMovableView;FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method
