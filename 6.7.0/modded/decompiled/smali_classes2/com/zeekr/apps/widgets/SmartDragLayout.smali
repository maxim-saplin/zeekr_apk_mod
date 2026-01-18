.class public final Lcom/zeekr/apps/widgets/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;,
        Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;,
        Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/SmartDragLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;",
        "listener",
        "",
        "setOnCloseListener",
        "(Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;)V",
        "",
        "hotArea",
        "setHotArea",
        "(F)V",
        "Landroid/view/View;",
        "view",
        "setDragView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "m",
        "Lkotlin/Lazy;",
        "getExceptRect",
        "()Landroid/graphics/Rect;",
        "exceptRect",
        "Companion",
        "LayoutStatus",
        "OnCloseListener",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartDragLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDragLayout.kt\ncom/zeekr/apps/widgets/SmartDragLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n260#2:337\n260#2:338\n*S KotlinDebug\n*F\n+ 1 SmartDragLayout.kt\ncom/zeekr/apps/widgets/SmartDragLayout\n*L\n84#1:337\n90#1:338\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/view/View;

.field public final j:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/OverScroller;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p2, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->b:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->l:Landroid/graphics/Rect;

    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$exceptRect$2;->b:Lcom/zeekr/apps/widgets/SmartDragLayout$exceptRect$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->m:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070819

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->o:F

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmartDragLayout"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getExceptRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "finishScroll"

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v7, v1, v2

    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->c:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    :goto_3
    iput-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishScroll: threshold="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x15e

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized c(Landroid/view/MotionEvent;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "onActionUp"

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->f:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->g:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    add-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    sget-object p1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v0, 0x0

    rsub-int/lit8 p1, p1, 0x0

    new-instance v2, Landroidx/core/content/res/b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/core/content/res/b;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->a()V

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->b:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string p1, "child"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo(II)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->h:Z

    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), pointerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->c:Z

    iget-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->c:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->o:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->k:Landroid/view/View;

    if-nez v2, :cond_3

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, v5, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent: inHotArea="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", inDragArea="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLayout: status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    const/4 p2, 0x0

    const-string p3, "child"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p4, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    add-int/2addr p3, v0

    invoke-virtual {p4, p1, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLayout: scrollY="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x29

    const/16 v3, 0x2c

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_CANCEL: ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_MOVE: ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->g:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->g:F

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_UP: ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWN: ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->g:F

    :cond_6
    :goto_0
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->i:Landroid/view/View;

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->e:I

    if-le p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x0

    if-gez p2, :cond_1

    move v1, v2

    :cond_1
    int-to-float p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p2, v3

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-le v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo: fraction="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->b:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo: close, scrollY="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->n:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;->a()V

    :cond_3
    cmpg-float v0, p2, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->c:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->a:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->d:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo: open, scrollY="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->n:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;->b(F)V

    :cond_5
    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->k:Landroid/view/View;

    return-void
.end method

.method public final setHotArea(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->o:F

    return-void
.end method

.method public final setOnCloseListener(Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->n:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    return-void
.end method
