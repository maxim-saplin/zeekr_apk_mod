.class public Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003 !\"B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;",
        "",
        "orientation",
        "",
        "setScrollOrientation",
        "",
        "enabled",
        "setEnabled",
        "Landroid/view/View;",
        "view",
        "setTarget",
        "setNestedScrollingEnabled",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;",
        "onSpringListener",
        "setOnSpringListener",
        "G",
        "Z",
        "getSpringBackEnable",
        "()Z",
        "setSpringBackEnable",
        "(Z)V",
        "springBackEnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "OnScrollListener",
        "OnSpringListener",
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
.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View;

.field public final B:I

.field public C:F

.field public D:F

.field public E:F

.field public final F:I

.field public G:Z

.field public a:I

.field public b:I

.field public final c:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public final r:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public final y:I

.field public final z:Lcom/zeekr/component/springback/ZeekrSpringScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

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

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/ArrayList;

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s:[I

    new-instance v2, Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-direct {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026le.ZeekrSpringBackLayout)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B:I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_springBackMode:I

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-direct {p2, p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

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

    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    :goto_0
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    :goto_1
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    :goto_2
    return-void
.end method

.method public final b(II[I)V
    .locals 1

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

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iget-boolean v1, v1, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    invoke-interface {v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v2, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean v0, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
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

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    iget-object v0, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v6, v3

    aget v6, v6, v2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v7, v3, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v3, v5

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x:I

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_3
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final e(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mTarget"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v3}, Landroidx/core/widget/ListViewCompat;->a(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    return v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mTarget"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v4}, Landroidx/core/widget/ListViewCompat;->a(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    return v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->b(I)V

    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->n(I)V

    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    if-eqz p1, :cond_9

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

    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-nez v3, :cond_4

    cmpg-float v3, p1, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    goto :goto_5

    :cond_4
    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iget-boolean p1, p1, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(FIZ)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final getSpringBackEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

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
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

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

    :goto_1
    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    move p1, v3

    :cond_2
    float-to-double v3, p1

    if-ne p2, v0, :cond_3

    const/high16 v2, 0x3fc00000    # 1.5f

    :cond_3
    float-to-double p1, v2

    div-double/2addr v3, p1

    double-to-float p1, v3

    int-to-float p2, v1

    mul-float/2addr p1, p2

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

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

    if-eqz p4, :cond_5

    cmpg-float p4, v0, v4

    if-nez p4, :cond_3

    move p4, v1

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    if-eqz p4, :cond_4

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    :goto_3
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto :goto_6

    :cond_5
    cmpg-float p4, v0, v4

    if-nez p4, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    goto :goto_5

    :cond_7
    if-gez p4, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    goto :goto_5

    :cond_8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, p4, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    :goto_5
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    :goto_6
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    iget-object p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iput-boolean v1, p4, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    iput v2, p4, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q(II[I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

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
    .locals 2

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
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(FI)F

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v9, p7

    const-string/jumbo v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consumed"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v1, v12, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    if-eqz v13, :cond_1

    aget v1, v9, v11

    goto :goto_1

    :cond_1
    aget v1, v9, v10

    :goto_1
    move v14, v1

    iget-object v6, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r:[I

    iget-object v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->h(IIII[II[I)Z

    iget-boolean v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    if-eqz v1, :cond_11

    if-eqz v13, :cond_2

    aget v1, v9, v11

    goto :goto_2

    :cond_2
    aget v1, v9, v10

    :goto_2
    sub-int/2addr v1, v14

    if-eqz v13, :cond_3

    sub-int v1, p5, v1

    goto :goto_3

    :cond_3
    sub-int v1, p4, v1

    :goto_3
    if-eqz v13, :cond_4

    move v2, v12

    goto :goto_4

    :cond_4
    move v2, v11

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    if-gez v1, :cond_b

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v13

    if-eqz v13, :cond_b

    and-int/lit8 v13, v5, 0x1

    if-eqz v13, :cond_5

    move v13, v11

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    if-nez v13, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz p6, :cond_a

    if-ne v2, v12, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(FI)F

    move-result v3

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    move v10, v11

    :cond_8
    if-eqz v10, :cond_11

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    if-ge v4, v6, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_9

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    aget v1, v9, v11

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v9, v11

    goto :goto_7

    :cond_9
    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    aget v3, v9, v11

    add-int/2addr v3, v1

    aput v3, v9, v11

    :goto_7
    invoke-virtual {p0, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto/16 :goto_c

    :cond_a
    iget-boolean v3, v8, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-virtual {p0, v11}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    aget v2, v9, v11

    add-int/2addr v2, v1

    aput v2, v9, v11

    goto/16 :goto_c

    :cond_b
    :goto_8
    if-lez v1, :cond_11

    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v13

    if-eqz v13, :cond_11

    and-int/2addr v5, v12

    if-eqz v5, :cond_c

    move v5, v11

    goto :goto_9

    :cond_c
    move v5, v10

    :goto_9
    if-eqz v5, :cond_11

    if-eqz p6, :cond_10

    if-ne v2, v12, :cond_d

    goto :goto_a

    :cond_d
    move v3, v4

    :goto_a
    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i(FI)F

    move-result v3

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    cmpg-float v4, v4, v7

    if-nez v4, :cond_e

    move v10, v11

    :cond_e
    if-eqz v10, :cond_11

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    if-ge v4, v6, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_f

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    aget v1, v9, v11

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v9, v11

    goto :goto_b

    :cond_f
    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    aget v3, v9, v11

    add-int/2addr v3, v1

    aput v3, v9, v11

    :goto_b
    invoke-virtual {p0, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->C:F

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    iget v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a:I

    goto :goto_c

    :cond_10
    iget-boolean v3, v8, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    invoke-virtual {p0, v11}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0, v3, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    aget v2, v9, v11

    add-int/2addr v2, v1

    aput v2, v9, v11

    :cond_11
    :goto_c
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int v0, p3, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

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

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_4

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    return v1

    :cond_4
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->m(II)Z

    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-nez v0, :cond_3d

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iget-boolean v3, v2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    iput v1, v2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    :cond_1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->y:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/lit8 v3, v2, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_18

    iget-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->b:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iput v9, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->d:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->c:F

    iput v1, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->e:I

    goto :goto_3

    :cond_5
    if-ne v3, v5, :cond_8

    iget v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->b:I

    if-eq v3, v7, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v10, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->d:F

    sub-float/2addr v9, v10

    iget v10, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->c:F

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->f:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_a

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->e:I

    goto :goto_3

    :cond_8
    if-eq v3, v4, :cond_9

    if-eq v3, v8, :cond_9

    goto :goto_3

    :cond_9
    iput v1, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->e:I

    iget-object v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_b

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_b
    if-nez v3, :cond_f

    iget v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->d:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iget v3, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->c:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iget v2, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->b:I

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_c

    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v()V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_d

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v()V

    goto :goto_4

    :cond_d
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    :goto_4
    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_e

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a(I)V

    goto :goto_5

    :cond_f
    if-eq v3, v4, :cond_11

    if-eq v3, v5, :cond_10

    if-eq v3, v8, :cond_11

    goto :goto_5

    :cond_10
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    if-nez v3, :cond_14

    iget v2, v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->e:I

    if-eqz v2, :cond_14

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_13

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_14
    :goto_5
    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    :cond_18
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w:I

    :cond_19
    :goto_6
    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->F:I

    const-string v9, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v10, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v11, "ZeekrSpringBackLayout"

    if-eqz v2, :cond_2a

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1b

    move v2, v4

    goto :goto_7

    :cond_1b
    move v2, v1

    :goto_7
    if-nez v2, :cond_1c

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    and-int/2addr v0, v5

    if-eqz v0, :cond_1d

    move v0, v4

    goto :goto_8

    :cond_1d
    move v0, v1

    :goto_8
    if-nez v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    if-ne v0, v5, :cond_25

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    if-ne v0, v7, :cond_1f

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_20

    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v4

    goto :goto_9

    :cond_21
    move v0, v1

    :goto_9
    if-nez v0, :cond_22

    invoke-virtual {p0, v5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    if-eqz v0, :cond_24

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_23

    goto :goto_a

    :cond_23
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float v0, p1, v0

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_26

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_26

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_b

    :cond_24
    :goto_a
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr v0, p1

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_26

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_26

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_b

    :cond_25
    if-eq v0, v8, :cond_26

    if-ne v0, v6, :cond_26

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_26
    :goto_b
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    iput v7, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_c

    :cond_27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_c

    :cond_29
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    :goto_c
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    :goto_d
    return v1

    :cond_2a
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2c

    move v2, v4

    goto :goto_e

    :cond_2c
    move v2, v1

    :goto_e
    if-nez v2, :cond_2d

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    and-int/2addr v0, v5

    if-eqz v0, :cond_2e

    move v0, v4

    goto :goto_f

    :cond_2e
    move v0, v1

    :goto_f
    if-nez v0, :cond_2f

    goto/16 :goto_14

    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_37

    if-ne v0, v5, :cond_36

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    if-ne v0, v7, :cond_30

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_31

    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    goto :goto_10

    :cond_32
    move v0, v1

    :goto_10
    if-nez v0, :cond_33

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    if-eqz v0, :cond_35

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_34

    goto :goto_11

    :cond_34
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float v0, p1, v0

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_37

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_37

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_12

    :cond_35
    :goto_11
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr v0, p1

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_37

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-nez v0, :cond_37

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_12

    :cond_36
    if-eq v0, v8, :cond_37

    if-ne v0, v6, :cond_37

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    :cond_37
    :goto_12
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    iput v7, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_13

    :cond_38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_39

    goto :goto_14

    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_3a

    iput-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    goto :goto_13

    :cond_3a
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    :goto_13
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    :cond_3b
    :goto_14
    return v1

    :cond_3c
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3d
    :goto_15
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

    iget-object p5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p5, :cond_0

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

    return-void

    :cond_0
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->B:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fail to get target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "{\n                // \u83b7\u53d6\u552f\u2026tChildAt(0)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "mTarget"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v3, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v4, p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v5, p1, :cond_9

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_b

    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    if-eq v3, p1, :cond_d

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->n:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->m:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p3, p1}, Landroidx/core/view/NestedScrollingParentHelper;->a(II)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    invoke-interface {p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->i:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->k:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iget-boolean v3, v1, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    iput v2, v1, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v2, p1

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->s(IILandroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t(IILandroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v4, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->r(IILandroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    move v2, p1

    :cond_9
    :goto_3
    return v2

    :cond_a
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_4
    return v2
.end method

.method public final p(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->t:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u:I

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

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->j:I

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

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    neg-float v0, p2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    if-lez p1, :cond_a

    iget v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_a

    iget-boolean v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-nez v5, :cond_8

    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(FIZ)V

    :cond_8
    invoke-virtual {p2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, p2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    goto :goto_5

    :cond_9
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    :goto_5
    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    return-void

    :cond_a
    if-gez p1, :cond_d

    iget v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    neg-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_d

    iget-boolean v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    invoke-virtual {p0, v4, v3, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(FIZ)V

    :cond_b
    invoke-virtual {p2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, p2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    double-to-int v1, v1

    iget-wide v4, p2, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    double-to-int p2, v4

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, p2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p(FI)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    goto :goto_6

    :cond_c
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    :goto_6
    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    return-void

    :cond_e
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->D:F

    cmpg-float p2, p2, v4

    if-nez p2, :cond_f

    move p2, v2

    goto :goto_7

    :cond_f
    move p2, v1

    :goto_7
    if-nez p2, :cond_11

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->E:F

    cmpg-float p2, p2, v4

    if-nez p2, :cond_10

    move v1, v2

    :cond_10
    if-eqz v1, :cond_12

    :cond_11
    iget-boolean p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0, p1, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b(II[I)V

    :cond_12
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v3, :cond_a

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v()V

    invoke-virtual {p0, v0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_a

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    :cond_a
    :goto_2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a(I)V

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

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

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "ZeekrSpringBackLayout"

    if-eq p1, v0, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_5

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_6

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_9

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v1, :cond_b

    if-ne p2, v3, :cond_a

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_1

    :cond_a
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v()V

    mul-float/2addr p3, p1

    invoke-virtual {p0, p3, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    :cond_b
    :goto_2
    return v0

    :cond_c
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_d

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_e

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_e
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->k(Z)V

    return-void
.end method

.method public final setOnSpringListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    return-void
.end method

.method public final setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->q:I

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setSpringBackEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->G:Z

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->m(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->n(I)V

    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz v3, :cond_a

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->l(FI)F

    move-result p1

    :goto_0
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->v()V

    neg-float p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h(FI)V

    return v1

    :cond_3
    const/4 v3, 0x3

    if-eq p1, v3, :cond_a

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v3, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v0, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->e:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->g:F

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->d:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->f:F

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    :cond_a
    :goto_2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->x(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->a(I)V

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->b:I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    invoke-super {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(FIZ)V
    .locals 5

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->p:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->z:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    iput-boolean p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iput-boolean p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    iput-boolean p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    float-to-double v3, v1

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->i:D

    const/4 p1, 0x0

    float-to-double v3, p1

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->c:D

    float-to-double v1, v2

    iput-wide v1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    iput-wide v1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->j:D

    iput-wide v1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->d:D

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->k:D

    iput-wide v3, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, v1, v3

    if-lez p1, :cond_1

    new-instance p1, Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringOperator;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringOperator;-><init>(F)V

    :goto_0
    iput-object p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    iput p2, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->h:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->m:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->c(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->w(FIZ)V

    return-void
.end method
