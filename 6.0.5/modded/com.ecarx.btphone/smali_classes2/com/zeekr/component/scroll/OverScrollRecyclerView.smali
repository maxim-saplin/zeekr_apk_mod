.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;,
        Lcom/zeekr/component/scroll/OverScrollRecyclerView$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/zeekr/component/scroll/OverScrollRecyclerView$c;


# instance fields
.field private a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

.field private b:Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

.field private c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

.field private d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

.field private final e:Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

.field private f:F

.field private final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->h:Lcom/zeekr/component/scroll/OverScrollRecyclerView$c;

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e:Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    .line 4
    iput-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->s()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e:Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F
    .locals 0

    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f:F

    return p0
.end method

.method public static final synthetic g(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->q(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->r(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->u(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->v(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    return-void
.end method

.method public static final synthetic l(Lcom/zeekr/component/scroll/OverScrollRecyclerView;F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f:F

    return-void
.end method

.method public static final synthetic m(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic n(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->x(Landroid/view/View;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method private final q(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->f(Landroid/util/Property;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->d(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->e(F)V

    return-void
.end method

.method private final r(Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->d(F)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->e(F)V

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->b()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-lez p1, :cond_2

    move v1, p3

    :cond_2
    invoke-virtual {p2, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$f;->f(Z)V

    return p3
.end method

.method private final s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;

    .line 2
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->c:Lcom/zeekr/component/scroll/OverScrollRecyclerView$h;

    .line 3
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;-><init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->b:Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->o()V

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

.method private final v(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;->c(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    return-void
.end method

.method private final w(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final x(Landroid/view/View;FLandroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->p()V

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
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->a:Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;->a(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method
