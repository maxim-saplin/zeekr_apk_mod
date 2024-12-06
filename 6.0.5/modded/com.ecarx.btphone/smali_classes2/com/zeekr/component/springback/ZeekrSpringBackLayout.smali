.class public Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$a;


# instance fields
.field private A:Landroid/view/View;

.field private final B:I

.field private F:F

.field private G:F

.field private H:F

.field private final I:I

.field private J:F

.field private K:F

.field private L:Z

.field private a:I

.field private b:I

.field private final c:Lv2/a;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroidx/core/view/NestedScrollingChildHelper;

.field private final m:Landroidx/core/view/NestedScrollingParentHelper;

.field private final n:[I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;

.field private q:I

.field private final r:[I

.field private final s:[I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->M:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 3
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/List;

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r:[I

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s:[I

    .line 9
    new-instance v2, Lv2/c;

    invoke-direct {v2}, Lv2/c;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->I:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    .line 12
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026le.ZeekrSpringBackLayout)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B:I

    .line 15
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 16
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    .line 17
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_springBackMode:I

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 18
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p2, Lv2/a;

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    invoke-direct {p2, p0, v0}, Lv2/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    .line 21
    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 22
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

    .line 25
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

    return-void
.end method

.method private final A(FIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->b()V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Lv2/c;->g(FFFFFIZ)V

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private final B(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A(FIZ)V

    return-void
.end method

.method private final D()Z
    .locals 1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    iget v3, v0, Lv2/a;->e:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 5
    iget v3, v0, Lv2/a;->d:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 6
    iget v0, v0, Lv2/a;->c:I

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    .line 12
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    return-void

    .line 17
    :cond_5
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    iget p1, p1, Lv2/a;->f:I

    if-eqz p1, :cond_6

    .line 18
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(Z)V

    .line 20
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 21
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :goto_1
    return-void
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a()V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    return-void
.end method

.method private final e(I[II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 1
    aput p1, p2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    aput p1, p2, p3

    :goto_0
    return-void
.end method

.method private final f(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v3}, Lv2/c;->f()Z

    move-result v3

    .line 5
    invoke-interface {v2, v0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;->a(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fail to get target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "{\n                // \u83b7\u53d6\u552f\u2026tChildAt(0)\n            }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mTarget"

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    instance-of v0, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private final i(I)Z
    .locals 1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3
    :goto_1
    nop

    instance-of p1, v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private final k(I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3
    :goto_1
    nop

    instance-of p1, v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private final l(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method private final m(FI)F
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2
    :goto_1
    invoke-static {p1, v3}, Lb5/g;->g(FF)F

    move-result p1

    float-to-double v3, p1

    if-ne p2, v0, :cond_2

    const/high16 v2, 0x3fc00000    # 1.5f

    :cond_2
    float-to-double p1, v2

    div-double/2addr v3, p1

    double-to-float p1, v3

    int-to-float p2, v1

    mul-float/2addr p1, p2

    return p1
.end method

.method private final n(I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m(FI)F

    move-result p1

    return p1
.end method

.method private final o(FI)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    if-ne p2, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-static {p1, v0}, Lb5/g;->g(FF)F

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m(FI)F

    move-result p1

    return p1
.end method

.method private final p(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

    :goto_0
    int-to-double v0, p2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p2, p2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 3
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final q(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 5
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    const-string v4, "ZeekrSpringBackLayout"

    if-ne v1, v3, :cond_3

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float v1, p1, v1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->I:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v1, :cond_a

    .line 13
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 14
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 15
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr v1, p1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->I:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v1, :cond_a

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 19
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    .line 21
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 22
    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_c

    return v2

    .line 25
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 28
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_3

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 30
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    return p1
.end method

.method private final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v(Landroid/view/MotionEvent;II)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t(Landroid/view/MotionEvent;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final s(I[II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_7

    if-lez p1, :cond_4

    .line 3
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 4
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 5
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 6
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 7
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 8
    :goto_3
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 9
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    .line 10
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    neg-float v0, p3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p3

    .line 11
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 12
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v1

    .line 13
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    .line 14
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 15
    :goto_4
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 16
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    :cond_6
    return-void

    :cond_7
    if-ne v4, v1, :cond_8

    .line 17
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->K:F

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->J:F

    :goto_5
    if-lez p1, :cond_d

    .line 18
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_d

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_a

    .line 19
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_9

    float-to-int p1, p3

    .line 20
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 21
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    goto :goto_6

    .line 22
    :cond_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    sub-float v5, p3, v0

    .line 23
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 24
    :goto_6
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    .line 25
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    return-void

    .line 26
    :cond_a
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-nez v1, :cond_b

    .line 27
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    .line 28
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A(FIZ)V

    .line 29
    :cond_b
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p3}, Lv2/c;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 30
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p3}, Lv2/c;->c()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 31
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    goto :goto_7

    .line 32
    :cond_c
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 33
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    return-void

    :cond_d
    if-gez p1, :cond_12

    .line 34
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    neg-float v6, v1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_12

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_f

    .line 35
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    float-to-int p1, p3

    .line 36
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    .line 37
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    goto :goto_8

    .line 38
    :cond_e
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    add-float v5, p3, v0

    .line 39
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    .line 40
    :goto_8
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    neg-float p1, v5

    .line 41
    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    return-void

    .line 42
    :cond_f
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-nez v1, :cond_10

    .line 43
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    .line 44
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A(FIZ)V

    .line 45
    :cond_10
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p3}, Lv2/c;->a()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 46
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p3}, Lv2/c;->c()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 47
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    goto :goto_9

    .line 48
    :cond_11
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    .line 49
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    return-void

    .line 50
    :cond_13
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_14

    move p3, v3

    goto :goto_a

    :cond_14
    move p3, v2

    :goto_a
    if-nez p3, :cond_16

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_15

    move v2, v3

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    iget-boolean p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    if-nez p3, :cond_17

    .line 51
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I[II)V

    :cond_17
    return-void
.end method

.method private final t(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 6
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 8
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 9
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z(Z)V

    .line 11
    invoke-direct {p0, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 14
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 20
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p2, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 24
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 25
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    .line 26
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 27
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    .line 30
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 31
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :cond_c
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1

    .line 33
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 34
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    return v0
.end method

.method private final u(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 2
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_3

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p2, p3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_4

    .line 8
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 10
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_6

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 15
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_2

    :cond_7
    return v1

    .line 17
    :cond_8
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_9

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_9
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v1, :cond_b

    if-ne p3, v3, :cond_a

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 21
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 22
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p1

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 24
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 25
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p1

    .line 26
    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z(Z)V

    mul-float/2addr p2, p1

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    :cond_b
    :goto_2
    return v0

    .line 28
    :cond_c
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_d

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 30
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_e

    .line 31
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 32
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :cond_e
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1
.end method

.method private final v(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 6
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 8
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 9
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z(Z)V

    neg-float p2, v3

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 14
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 20
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p2, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 24
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    .line 25
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    .line 26
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 27
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    .line 30
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 31
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :cond_c
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1

    .line 33
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 34
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    return v0
.end method

.method private final w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    :cond_1
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v4, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v0, :cond_9

    .line 5
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    const-string v5, "ZeekrSpringBackLayout"

    if-ne v1, v4, :cond_3

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 6
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 8
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->I:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_a

    .line 13
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 14
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 15
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->I:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_a

    .line 17
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 18
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 19
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(Landroid/view/MotionEvent;)V

    .line 21
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 22
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_c

    return v2

    .line 25
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 28
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_3

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    .line 30
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    return p1
.end method

.method private final y(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v(Landroid/view/MotionEvent;II)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t(Landroid/view/MotionEvent;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-ne p1, v2, :cond_2

    .line 7
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :cond_2
    return v0
.end method

.method public final getSpringBackEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-nez v0, :cond_a

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v2}, Lv2/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->b()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(Landroid/view/MotionEvent;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :cond_6
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(Z)V

    goto :goto_0

    .line 20
    :cond_7
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    .line 21
    :cond_8
    :goto_0
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_9
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_a
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 5
    iget-object p5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p5, :cond_0

    const-string p5, "mTarget"

    invoke-static {p5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 8
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    const/4 v5, 0x0

    const-string v6, "mTarget"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_8

    .line 11
    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_8
    if-eq v1, p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13
    :cond_a
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s(I[II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s(I[II)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s:[I

    const/4 v0, 0x0

    .line 6
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    .line 7
    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    aget p3, p4, v0

    aget p5, p1, v0

    add-int/2addr p3, p5

    aput p3, p4, v0

    .line 10
    aget p3, p4, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    const-string v0, "target"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v10, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    if-eqz v13, :cond_1

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    if-eqz v13, :cond_2

    .line 2
    aget v0, v9, v12

    goto :goto_2

    :cond_2
    aget v0, v9, v11

    :goto_2
    move v15, v0

    .line 3
    iget-object v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r:[I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 5
    iget-boolean v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    if-eqz v0, :cond_18

    if-eqz v13, :cond_3

    .line 6
    aget v0, v9, v12

    goto :goto_3

    :cond_3
    aget v0, v9, v11

    :goto_3
    sub-int/2addr v0, v15

    if-eqz v13, :cond_4

    sub-int v0, p5, v0

    goto :goto_4

    :cond_4
    sub-int v0, p4, v0

    :goto_4
    if-eqz v13, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v0, :cond_f

    .line 7
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz p6, :cond_e

    .line 8
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n(I)F

    move-result v4

    .line 9
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->K:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    if-eqz v5, :cond_c

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->J:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_8

    move v5, v12

    goto :goto_7

    :cond_8
    move v5, v11

    :goto_7
    if-nez v5, :cond_9

    goto :goto_9

    .line 10
    :cond_9
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_a

    move v11, v12

    :cond_a
    if-eqz v11, :cond_18

    .line 11
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    if-ge v3, v2, :cond_18

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_b

    .line 14
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    .line 15
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_8

    .line 16
    :cond_b
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    .line 17
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 18
    :goto_8
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 19
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result v0

    .line 20
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    .line 21
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto/16 :goto_f

    .line 22
    :cond_c
    :goto_9
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz v14, :cond_d

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_d

    .line 23
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1, v0}, Lv2/c;->h(I)V

    .line 24
    :cond_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    goto/16 :goto_f

    .line 25
    :cond_e
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v2}, Lv2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 26
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 27
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 28
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result v2

    .line 29
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    .line 30
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    goto/16 :goto_f

    :cond_f
    :goto_a
    if-lez v0, :cond_18

    .line 31
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p6, :cond_17

    .line 32
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n(I)F

    move-result v4

    .line 33
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->K:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_10

    move v5, v12

    goto :goto_b

    :cond_10
    move v5, v11

    :goto_b
    if-eqz v5, :cond_15

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->J:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    if-nez v5, :cond_12

    goto :goto_e

    .line 34
    :cond_12
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_13

    move v11, v12

    :cond_13
    if-eqz v11, :cond_18

    .line 35
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    sub-float/2addr v4, v3

    .line 36
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    if-ge v3, v2, :cond_18

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_14

    .line 38
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    .line 39
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_d

    .line 40
    :cond_14
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    .line 41
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 42
    :goto_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 43
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result v0

    neg-float v0, v0

    .line 44
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    .line 45
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto :goto_f

    .line 46
    :cond_15
    :goto_e
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz v14, :cond_16

    int-to-float v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_16

    .line 47
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1, v0}, Lv2/c;->h(I)V

    .line 48
    :cond_16
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    goto :goto_f

    .line 49
    :cond_17
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v2}, Lv2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    .line 51
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    .line 52
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o(FI)F

    move-result v2

    neg-float v2, v2

    .line 53
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)V

    .line 54
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    :cond_18
    :goto_f
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    cmpg-float p4, v0, v4

    if-nez p4, :cond_3

    move p4, v3

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    if-eqz p4, :cond_4

    .line 4
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:F

    .line 6
    :goto_3
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    .line 7
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto :goto_6

    :cond_5
    cmpg-float p4, v0, v4

    if-nez p4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 9
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    goto :goto_5

    :cond_7
    if-gez p4, :cond_8

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 11
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    goto :goto_5

    .line 12
    :cond_8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->H:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:F

    .line 14
    :goto_5
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    .line 15
    :goto_6
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->K:F

    .line 16
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->J:F

    .line 17
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    .line 18
    iget-object p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p4}, Lv2/c;->b()V

    .line 19
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;

    sub-int v2, p1, p3

    sub-int v3, p2, p4

    .line 3
    invoke-interface {v1, p0, v2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$b;->b(Lcom/zeekr/component/springback/ZeekrSpringBackLayout;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int v0, p3, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0, p1, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_1
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->stopNestedScroll(I)V

    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    if-eqz p1, :cond_a

    .line 4
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-eqz v3, :cond_6

    .line 6
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    .line 8
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    cmpg-float v3, p1, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    goto :goto_6

    :cond_4
    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-nez v0, :cond_a

    .line 10
    invoke-direct {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g(I)V

    goto :goto_6

    .line 11
    :cond_6
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-eqz p1, :cond_a

    .line 12
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    .line 13
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {p1}, Lv2/c;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v2, p2, :cond_7

    .line 15
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->K:F

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->J:F

    :goto_5
    invoke-direct {p0, p1, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A(FIZ)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 17
    :cond_9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "mTarget"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v1}, Lv2/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lv2/c;

    invoke-virtual {v0}, Lv2/c;->b()V

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setOnSpringListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$c;

    return-void
.end method

.method public final setScrollOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->c(I)V

    return-void
.end method

.method public final setSpringBackEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->L:Z

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "mTarget"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    instance-of p1, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
