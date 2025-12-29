.class public final Lcom/zeekr/component/segement/ZeekrMultiTextSegment;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\r\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrMultiTextSegment;",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setSelectIndexListener",
        "",
        "getAccessibilityClassName",
        "value",
        "e",
        "I",
        "setVisibleSelectIndex",
        "(I)V",
        "visibleSelectIndex",
        "getSelectIndex",
        "()I",
        "selectIndex",
        "getSegmentCount",
        "segmentCount",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static a(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;II)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " === id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  fromIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ---- targetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    mul-int/2addr v0, p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p1

    div-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    mul-int/2addr v3, p2

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p2

    div-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result v4

    div-int/2addr p2, v4

    add-int/2addr p2, v3

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v5, v0, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, v3

    int-to-float p2, p2

    invoke-direct {p1, v0, v2, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f53\u524d\u5750\u6807\u4f4d\u7f6e\uff1a "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  === \u76ee\u6807\u5750\u6807\u4f4d\u7f6e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;

    invoke-direct {v0}, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    new-instance v0, Lo/b;

    const/4 v1, 0x1

    invoke-direct {v0, v5, p1, p0, v1}, Lo/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;

    invoke-direct {v0, v5, p1, p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$selectHmi35Animator$lambda$16$$inlined$doOnCancel$1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/zeekr/component/segement/ZeekrMultiTextSegment;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    mul-int/2addr v0, p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p1

    div-int/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p0

    div-int/2addr p1, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private final getSegmentCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final setVisibleSelectIndex(I)V
    .locals 3

    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/car/hardware/power/a;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/car/hardware/power/a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->e:I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ZeekrMultiTextSegment"

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->e:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b:I

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->b:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->e:I

    mul-int/2addr p2, p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p3

    div-int/2addr p2, p3

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result p2

    div-int/2addr p1, p2

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selection  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
