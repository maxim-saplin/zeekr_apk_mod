.class public final Lcom/zeekr/component/scroll/ZeekrSideslip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrSideslip;",
        "Landroid/view/ViewGroup;",
        "",
        "h",
        "Z",
        "isCanLeftSwipe",
        "()Z",
        "setCanLeftSwipe",
        "(Z)V",
        "i",
        "isCanRightSwipe",
        "setCanRightSwipe",
        "Lcom/zeekr/component/scroll/State;",
        "k",
        "Lcom/zeekr/component/scroll/State;",
        "getResult",
        "()Lcom/zeekr/component/scroll/State;",
        "setResult",
        "(Lcom/zeekr/component/scroll/State;)V",
        "result",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:F

.field public static m:Lcom/zeekr/component/scroll/ZeekrSideslip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup$MarginLayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Lcom/zeekr/component/scroll/State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->Companion:Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/component/scroll/State;)V
    .locals 2

    sget-object v0, Lcom/zeekr/component/scroll/State;->a:Lcom/zeekr/component/scroll/State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/component/scroll/State;->b:Lcom/zeekr/component/scroll/State;

    if-ne p1, v0, :cond_0

    sput-object p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Lcom/zeekr/component/scroll/ZeekrSideslip;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v1
.end method

.method public final computeScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, Lcom/zeekr/component/scroll/State;->c:Lcom/zeekr/component/scroll/State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    return v3

    :cond_1
    float-to-int v1, v0

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gez v1, :cond_4

    iget-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    iput-boolean v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Z

    :cond_a
    iget p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-gez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>>finalyDistanceX:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrSideslip"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    sget v4, Lcom/zeekr/component/scroll/ZeekrSideslip;->l:F

    if-gez v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    sget-object v1, Lcom/zeekr/component/scroll/State;->a:Lcom/zeekr/component/scroll/State;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    goto :goto_3

    :cond_c
    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    sget-object v1, Lcom/zeekr/component/scroll/State;->b:Lcom/zeekr/component/scroll/State;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    goto :goto_3

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_3
    iput-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Lcom/zeekr/component/scroll/State;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lcom/zeekr/component/scroll/State;)V

    throw v2

    :cond_10
    iput-boolean v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Z

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    if-nez v0, :cond_11

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    :cond_11
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->f:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/graphics/PointF;

    :cond_12
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-eqz v0, :cond_14

    if-ne v0, p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lcom/zeekr/component/scroll/State;)V

    throw v2

    :cond_14
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getResult()Lcom/zeekr/component/scroll/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Lcom/zeekr/component/scroll/State;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lcom/zeekr/component/scroll/State;)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->m:Lcom/zeekr/component/scroll/ZeekrSideslip;

    if-eq p0, v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/zeekr/component/scroll/State;->c:Lcom/zeekr/component/scroll/State;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->a(Lcom/zeekr/component/scroll/State;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->j:F

    return v2

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p3

    move p5, p3

    :goto_0
    if-ge p5, p1, :cond_3

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->a:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->c:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->b:Landroid/view/View;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCanLeftSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->h:Z

    return-void
.end method

.method public final setCanRightSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->i:Z

    return-void
.end method

.method public final setResult(Lcom/zeekr/component/scroll/State;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/scroll/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->k:Lcom/zeekr/component/scroll/State;

    return-void
.end method
