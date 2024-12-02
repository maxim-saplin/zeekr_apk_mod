.class public final Lcom/android/systemui/media/MediaScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "MediaScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\nJ\u0008\u0010#\u001a\u00020!H\u0014J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016JP\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020%H\u0014J\u0018\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animationTargetX",
        "",
        "getAnimationTargetX",
        "()F",
        "setAnimationTargetX",
        "(F)V",
        "<set-?>",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getContentContainer",
        "()Landroid/view/ViewGroup;",
        "value",
        "relativeScrollX",
        "getRelativeScrollX",
        "()I",
        "setRelativeScrollX",
        "(I)V",
        "touchListener",
        "Lcom/android/systemui/Gefingerpoken;",
        "getTouchListener",
        "()Lcom/android/systemui/Gefingerpoken;",
        "setTouchListener",
        "(Lcom/android/systemui/Gefingerpoken;)V",
        "cancelCurrentScroll",
        "",
        "getContentTranslation",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "overScrollBy",
        "deltaX",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "scrollTo",
        "x",
        "y",
        "transformScrollX",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationTargetX:F

.field private contentContainer:Landroid/view/ViewGroup;

.field private touchListener:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final transformScrollX(I)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final cancelCurrentScroll()V
    .locals 8

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 125
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 128
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final getAnimationTargetX()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/media/MediaScrollView;->animationTargetX:F

    return p0
.end method

.method public final getContentContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentTranslation()F
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->getPhysicsAnimator(Landroid/view/View;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget p0, p0, Lcom/android/systemui/media/MediaScrollView;->animationTargetX:F

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getRelativeScrollX()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaScrollView;->transformScrollX(I)I

    move-result p0

    return p0
.end method

.method public final getTouchListener()Lcom/android/systemui/Gefingerpoken;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 116
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public scrollTo(II)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollY:I

    if-eq v0, p2, :cond_1

    .line 68
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollX:I

    .line 69
    iget v1, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollY:I

    .line 70
    iput p1, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollX:I

    .line 71
    iput p2, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollY:I

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->invalidateParentCaches()V

    .line 73
    iget p1, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollX:I

    iget p2, p0, Lcom/android/systemui/media/MediaScrollView;->mScrollY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/media/MediaScrollView;->onScrollChanged(IIII)V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final setAnimationTargetX(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/android/systemui/media/MediaScrollView;->animationTargetX:F

    return-void
.end method

.method public final setRelativeScrollX(I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaScrollView;->transformScrollX(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaScrollView;->setScrollX(I)V

    return-void
.end method

.method public final setTouchListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    return-void
.end method
