.class public Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/zeekr/carlauncher/cards/springback/NestedCurrentFling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;,
        Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;
    }
.end annotation


# instance fields
.field public final A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

.field public B:Landroid/view/View;

.field public final C:I

.field public D:F

.field public E:F

.field public F:F

.field public final G:I

.field public a:I

.field public b:I

.field public final c:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Landroidx/core/view/NestedScrollingChildHelper;

.field public final m:Landroidx/core/view/NestedScrollingParentHelper;

.field public final n:[I

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

.field public q:I

.field public final r:[I

.field public final s:[I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->s:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->r:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->n:[I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->o:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x:I

    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance v4, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->G:I

    sget-object v4, Lecarx/launcher3/R$styleable;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->C:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    const/4 v0, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-direct {p2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;-><init>()V

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    new-instance p2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u:I

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    :goto_0
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    :goto_1
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    :goto_2
    return-void
.end method

.method public final b(II[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aput p1, p3, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aput p1, p3, p2

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iget-boolean v1, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v6, v1

    aget v6, v6, v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v7, v1, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v1, v5

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    :cond_3
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x:I

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_4
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final e(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/ListViewCompat;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Landroidx/core/widget/ListViewCompat;->a(Landroid/widget/ListView;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->b(I)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->n(I)V

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do springBack,stopNestedScroll:type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpringBackLayout"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    if-nez v1, :cond_4

    cmpl-float v1, p1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iget-boolean p1, p1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, p2, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w(FIZ)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public getSpringBackMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    return v0
.end method

.method public final h(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final i(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u:I

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    :goto_2
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    goto :goto_4

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    goto :goto_3

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    goto :goto_3

    :cond_6
    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    :goto_3
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->k:Z

    :goto_4
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iput-boolean v1, p4, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    iput v2, p4, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q(II[I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->s:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->d(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    aget p3, p4, v0

    aget p5, p1, v0

    add-int/2addr p3, p5

    aput p3, p4, v0

    aget p3, p4, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    :cond_2
    return-void
.end method

.method public final l(FI)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i(FI)F

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v12, :cond_1

    aget v1, p7, v9

    goto :goto_1

    :cond_1
    aget v1, p7, v10

    :goto_1
    move v13, v1

    iget-object v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->r:[I

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->h(IIII[II[I)Z

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    if-eqz v1, :cond_e

    if-eqz v12, :cond_2

    aget v1, p7, v9

    goto :goto_2

    :cond_2
    aget v1, p7, v10

    :goto_2
    sub-int/2addr v1, v13

    if-eqz v12, :cond_3

    sub-int v1, p5, v1

    goto :goto_3

    :cond_3
    sub-int v1, p4, v1

    :goto_3
    if-eqz v1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v10

    :goto_4
    if-eqz v12, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    if-gez v2, :cond_a

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    if-eqz p6, :cond_9

    invoke-virtual {p0, v4, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i(FI)F

    move-result v4

    iget v7, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    cmpl-float v6, v7, v6

    if-nez v6, :cond_e

    iget v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    if-ge v6, v5, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_8

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    aget v1, p7, v9

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, p7, v9

    goto :goto_7

    :cond_8
    iget v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :goto_7
    invoke-virtual {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    invoke-virtual {p0, v1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    goto/16 :goto_a

    :cond_9
    iget-boolean v4, v7, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, v9}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    goto/16 :goto_a

    :cond_a
    :goto_8
    if-lez v2, :cond_e

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_b

    move v10, v9

    :cond_b
    if-eqz v10, :cond_e

    if-eqz p6, :cond_d

    invoke-virtual {p0, v4, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i(FI)F

    move-result v4

    iget v7, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    cmpl-float v6, v7, v6

    if-nez v6, :cond_e

    iget v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    if-ge v6, v5, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_c

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    aget v1, p7, v9

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, p7, v9

    goto :goto_9

    :cond_c
    iget v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :goto_9
    invoke-virtual {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->D:F

    invoke-virtual {p0, v1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    iget v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a:I

    goto :goto_a

    :cond_d
    iget-boolean v4, v7, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, v9}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_e
    :goto_a
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->n:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    move p2, v1

    :cond_2
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p1, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p4, :cond_6

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v0

    :cond_6
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->m(II)Z

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->k:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iget-boolean v3, v2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    iput v1, v2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    :cond_1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_4

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    iget v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->a:I

    if-eq v2, v6, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v9, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->c:F

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->b:F

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->f:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    iput v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->d:I

    goto :goto_3

    :cond_7
    if-eq v2, v7, :cond_8

    goto :goto_3

    :cond_8
    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->d:I

    iget-object v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->a:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->c:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->b:F

    iput v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->d:I

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v7, :cond_c

    if-ne v2, v5, :cond_13

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_b
    iget v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    if-nez v2, :cond_13

    iget v0, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->d:I

    if-eqz v0, :cond_13

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    goto :goto_5

    :cond_f
    iget v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->c:F

    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iget v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->b:F

    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iget v0, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->a:I

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_10

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v()V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_11

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v()V

    goto :goto_4

    :cond_11
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    :goto_4
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a(I)V

    :cond_13
    :goto_5
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_17
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w:I

    :cond_18
    :goto_6
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->G:I

    const-string v8, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v10, "SpringBackLayout"

    if-eqz v0, :cond_29

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    move v0, v4

    goto :goto_7

    :cond_1a
    move v0, v1

    :goto_7
    if-nez v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_8

    :cond_1c
    move v0, v1

    :goto_8
    if-nez v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v4, :cond_25

    if-ne v0, v3, :cond_24

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    if-ne v0, v6, :cond_1e

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1f

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v4

    goto :goto_9

    :cond_20
    move v0, v1

    :goto_9
    if-nez v0, :cond_21

    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    if-eqz v0, :cond_23

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_22

    goto :goto_a

    :cond_22
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float v0, p1, v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-nez v0, :cond_25

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_b

    :cond_23
    :goto_a
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float/2addr v0, p1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-nez v0, :cond_25

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_b

    :cond_24
    if-eq v0, v7, :cond_25

    if-ne v0, v5, :cond_25

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_25
    :goto_b
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    iput v6, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    goto :goto_c

    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_28

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_c

    :cond_28
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    :goto_c
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    :goto_d
    return v1

    :cond_29
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_14

    :cond_2a
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2b

    move v0, v4

    goto :goto_e

    :cond_2b
    move v0, v1

    :goto_e
    if-nez v0, :cond_2c

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2d

    move v0, v4

    goto :goto_f

    :cond_2d
    move v0, v1

    :goto_f
    if-nez v0, :cond_2e

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_36

    if-ne v0, v3, :cond_35

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    if-ne v0, v6, :cond_2f

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_2f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_30

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v4

    goto :goto_10

    :cond_31
    move v0, v1

    :goto_10
    if-nez v0, :cond_32

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    if-eqz v0, :cond_34

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_33

    goto :goto_11

    :cond_33
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_36

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-nez v0, :cond_36

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    goto :goto_12

    :cond_34
    :goto_11
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_36

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-nez v0, :cond_36

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    goto :goto_12

    :cond_35
    if-eq v0, v7, :cond_36

    if-ne v0, v5, :cond_36

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_36
    :goto_12
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    iput v6, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    goto :goto_13

    :cond_37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_39

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    goto :goto_13

    :cond_39
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    :goto_13
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    :cond_3a
    :goto_14
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->invalidateOutline()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->C:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid target Id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_6

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_6
    if-eq v1, p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fail to get target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->n:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p3, p1}, Landroidx/core/view/NestedScrollingParentHelper;->a(II)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;

    invoke-interface {p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->k:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iget-boolean v3, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    iput v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result v2

    :cond_9
    :goto_1
    return v2
.end method

.method public final p(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u:I

    :goto_0
    int-to-double v0, p2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p2, p2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public final q(II[I)V
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez p2, :cond_7

    if-lez p1, :cond_4

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    neg-float v0, p2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    if-lez p1, :cond_a

    iget v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_a

    iget-boolean v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    if-nez v5, :cond_8

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w(FIZ)V

    :cond_8
    invoke-virtual {p2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    goto :goto_5

    :cond_9
    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    :goto_5
    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    return-void

    :cond_a
    if-gez p1, :cond_d

    iget v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    neg-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_d

    iget-boolean v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w(FIZ)V

    :cond_b
    invoke-virtual {p2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    goto :goto_6

    :cond_c
    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    :goto_6
    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    return-void

    :cond_e
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->E:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->F:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_10

    :cond_f
    iget-boolean p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v:Z

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b(II[I)V

    :cond_10
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz v3, :cond_9

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v()V

    invoke-virtual {p0, v0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    return v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a(I)V

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_b

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz v1, :cond_a

    if-ne p2, v3, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v()V

    mul-float/2addr p3, p1

    invoke-virtual {p0, p3, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_9

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_5

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_7

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_6

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_8

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    goto :goto_2

    :cond_9
    const/4 p2, 0x6

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_2
    return v0

    :cond_b
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->k(Z)V

    return-void
.end method

.method public setOnSpringListener(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->q:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->y:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->z:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->B:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->m(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->n(I)V

    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz v3, :cond_9

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->l(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->v()V

    neg-float p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->e:F

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->g:F

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->d:F

    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->f:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_a

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->x(I)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    return v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->a(I)V

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->b:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-super {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(FIZ)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->p:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->A:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    iput-boolean v0, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput-boolean v0, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    iput-boolean v0, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->h:Z

    float-to-double v4, v2

    iput-wide v4, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    iput-wide v4, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->j:D

    const/4 v0, 0x0

    float-to-double v4, v0

    iput-wide v4, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->d:D

    float-to-double v2, v3

    iput-wide v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    iput-wide v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->k:D

    double-to-int v0, v2

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v4, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->e:D

    float-to-double v2, p1

    iput-wide v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->l:D

    iput-wide v2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->q:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, v2, v4

    if-lez p1, :cond_1

    new-instance p1, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;-><init>(F)V

    iput-object p1, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p1, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;-><init>(F)V

    iput-object p1, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    :goto_0
    iput p2, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->i:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->n:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->c(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->w(FIZ)V

    return-void
.end method
