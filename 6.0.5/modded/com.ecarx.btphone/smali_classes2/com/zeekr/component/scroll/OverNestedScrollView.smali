.class public final Lcom/zeekr/component/scroll/OverNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverNestedScrollView$f;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$g;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$a;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$d;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$e;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$h;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$b;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/zeekr/component/scroll/OverNestedScrollView$c;


# instance fields
.field private a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

.field private b:Lcom/zeekr/component/scroll/OverNestedScrollView$e;

.field private c:Lcom/zeekr/component/scroll/OverNestedScrollView$h;

.field private d:Lcom/zeekr/component/scroll/OverNestedScrollView$b;

.field private final e:Lcom/zeekr/component/scroll/OverNestedScrollView$g;

.field private f:F

.field private final g:Landroidx/core/widget/NestedScrollView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/scroll/OverNestedScrollView;->i:Lcom/zeekr/component/scroll/OverNestedScrollView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/zeekr/component/scroll/OverNestedScrollView$g;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$g;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->e:Lcom/zeekr/component/scroll/OverNestedScrollView$g;

    .line 4
    iput-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$b;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->d:Lcom/zeekr/component/scroll/OverNestedScrollView$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$e;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->b:Lcom/zeekr/component/scroll/OverNestedScrollView$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$h;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->c:Lcom/zeekr/component/scroll/OverNestedScrollView$h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$g;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->e:Lcom/zeekr/component/scroll/OverNestedScrollView$g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/component/scroll/OverNestedScrollView;)F
    .locals 0

    iget p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->f:F

    return p0
.end method

.method public static final synthetic g(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->q(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$f;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->r(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$f;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->u(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->w(Lcom/zeekr/component/scroll/OverNestedScrollView$d;)V

    return-void
.end method

.method public static final synthetic l(Lcom/zeekr/component/scroll/OverNestedScrollView;F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->f:F

    return-void
.end method

.method public static final synthetic m(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic n(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->y(Landroid/view/View;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method private final q(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->f(Landroid/util/Property;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->d(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->e(F)V

    return-void
.end method

.method private final r(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$f;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p3

    sub-float/2addr v2, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$f;->d(F)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$f;->e(F)V

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$f;->b()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_2

    move v1, p3

    :cond_2
    invoke-virtual {p2, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$f;->f(Z)V

    return p3
.end method

.method private final s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$b;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->d:Lcom/zeekr/component/scroll/OverNestedScrollView$b;

    .line 2
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$h;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$h;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->c:Lcom/zeekr/component/scroll/OverNestedScrollView$h;

    .line 3
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$e;-><init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->b:Lcom/zeekr/component/scroll/OverNestedScrollView$e;

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->o()V

    return-void
.end method

.method private final t(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final u(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final w(Lcom/zeekr/component/scroll/OverNestedScrollView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$d;->c(Lcom/zeekr/component/scroll/OverNestedScrollView$d;)V

    return-void
.end method

.method private final x(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final y(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->p()V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    if-nez p6, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->a:Lcom/zeekr/component/scroll/OverNestedScrollView$d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "overNestedScrollView"

    const-string v1, "isPrivateDisableOverScroll: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->p()V

    return-void
.end method
