.class public final Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;
.super Ljava/lang/Object;
.source "ZeekrSpringBackLayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSpringBackLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSpringBackLayoutHelper.kt\ncom/zeekr/component/springback/ZeekrSpringBackLayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;",
        "",
        "mTarget",
        "Landroid/view/ViewGroup;",
        "mTargetScrollOrientation",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "mActivePointerId",
        "mInitialDownX",
        "",
        "mInitialDownY",
        "mScrollOrientation",
        "getMTargetScrollOrientation",
        "()I",
        "setMTargetScrollOrientation",
        "(I)V",
        "mTouchSlop",
        "checkOrientation",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "isTouchInTarget",
        "",
        "onInterceptTouchEvent",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public mActivePointerId:I

.field public mInitialDownX:F

.field public mInitialDownY:F

.field public mScrollOrientation:I

.field private final mTarget:Landroid/view/ViewGroup;

.field private mTargetScrollOrientation:I

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "mTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTargetScrollOrientation:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mActivePointerId:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public final checkOrientation(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mActivePointerId:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownY:F

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownX:F

    .line 60
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 65
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 71
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownY:F

    sub-float/2addr v1, v0

    .line 72
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownX:F

    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 77
    :goto_1
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    :cond_4
    return-void

    :cond_5
    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    return-void

    .line 87
    :cond_6
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    .line 88
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getMTargetScrollOrientation()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTargetScrollOrientation:I

    return p0
.end method

.method public final isTouchInTarget(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 43
    fill-array-data v1, :array_0

    .line 44
    iget-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 45
    aget v0, v1, v0

    const/4 v3, 0x1

    .line 46
    aget v1, v1, v3

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v3, v0, v1, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p0, p1

    float-to-int p1, v2

    .line 48
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 28
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTargetScrollOrientation:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method

.method public final setMTargetScrollOrientation(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mTargetScrollOrientation:I

    return-void
.end method
