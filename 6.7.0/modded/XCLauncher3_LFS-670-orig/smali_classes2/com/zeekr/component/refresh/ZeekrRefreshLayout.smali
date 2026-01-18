.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;
    }
.end annotation


# static fields
.field public static O0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

.field public static P0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

.field public static Q0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

.field public static final R0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public final A:[I

.field public A0:Landroid/graphics/Paint;

.field public B:Z

.field public final B0:Landroid/os/Handler;

.field public C:Z

.field public final C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

.field public D:Z

.field public D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public E:Z

.field public E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public final F:Z

.field public F0:J

.field public final G:Z

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Landroid/view/MotionEvent;

.field public final M:Z

.field public M0:Ljava/lang/Runnable;

.field public final N:Z

.field public N0:Landroid/animation/ValueAnimator;

.field public final O:Z

.field public final P:Z

.field public Q:Z

.field public R:Z

.field public final S:Z

.field public T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final a:I

.field public a0:Z

.field public b:I

.field public final b0:Z

.field public c:I

.field public final c0:Z

.field public d:I

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public final g:I

.field public g0:Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

.field public h:F

.field public h0:I

.field public i:F

.field public i0:Z

.field public j:F

.field public final j0:[I

.field public k:F

.field public final k0:Landroidx/core/view/NestedScrollingChildHelper;

.field public l:F

.field public final l0:Landroidx/core/view/NestedScrollingParentHelper;

.field public m:C

.field public m0:I

.field public n:Z

.field public n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field public final q:I

.field public final q0:I

.field public final r:I

.field public final r0:I

.field public final s:I

.field public s0:F

.field public final t:I

.field public t0:F

.field public u:I

.field public final u0:F

.field public final v:I

.field public final v0:F

.field public w:I

.field public final w0:F

.field public final x:Landroid/widget/Scroller;

.field public x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

.field public final y:Landroid/view/VelocityTracker;

.field public y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

.field public final z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

.field public z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e:I

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    const/16 v1, 0x6e

    iput-char v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s:I

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->U:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->V:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j0:[I

    new-instance v5, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v5, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v6, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l0:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->c:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/high16 v6, 0x40200000    # 2.5f

    iput v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    iput v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u0:F

    iput v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:F

    const v7, 0x3e2aaaab

    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:F

    new-instance v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-direct {v7, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    iput-object v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F0:J

    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K0:Z

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    new-instance v8, Landroid/widget/Scroller;

    invoke-direct {v8, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g:I

    new-instance v8, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v:I

    sget v7, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v7

    add-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v8, v7

    add-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    sget-object v0, Lcom/zeekr/component/R$styleable;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;->a()V

    :cond_2
    const/16 p2, 0x25

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u:I

    const/4 p2, 0x5

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    const/16 p2, 0x20

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    const/16 p2, 0x1b

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/16 p2, 0x22

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u0:F

    const/16 p2, 0x1d

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:F

    const/16 p2, 0x14

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    const/16 p2, 0x24

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    const/16 v6, 0x1e

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    const/16 v7, 0x19

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    const/16 p2, 0x1f

    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q0:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q0:I

    const/16 p2, 0x1a

    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r0:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r0:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b0:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c0:Z

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    const/16 v8, 0xb

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    const/16 v9, 0x12

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P:Z

    const/4 v9, 0x6

    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    const/16 v9, 0x10

    iget-boolean v10, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    const/16 v9, 0x13

    iget-boolean v10, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    const/16 v9, 0x15

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->U:Z

    const/16 v9, 0x16

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->V:Z

    const/16 v9, 0xe

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    const/16 v9, 0x9

    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    const/16 v10, 0xa

    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    const/16 v9, 0x8

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G:Z

    const/16 v9, 0x11

    iget-boolean v10, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    const/16 v9, 0x18

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    const/16 v9, 0x17

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    const/16 v9, 0x21

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s:I

    const/16 v9, 0x1c

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t:I

    const/16 v1, 0xf

    iget-boolean v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a0:Z

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a0:Z

    invoke-virtual {v5, v1}, Landroidx/core/view/NestedScrollingChildHelper;->k(Z)V

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->f:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    if-eqz p2, :cond_5

    move-object p2, v0

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_2
    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_3
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    filled-new-array {v0, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    goto :goto_4

    :cond_7
    filled-new-array {v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    filled-new-array {v3, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    :cond_9
    :goto_4
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez p2, :cond_a

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->d()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-lez v1, :cond_b

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz v3, :cond_b

    :cond_2
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_3
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K0:Z

    if-eqz v3, :cond_a

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    invoke-direct {v3, p0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    cmpg-float v3, v1, v3

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v3, v4, :cond_8

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v3, v4, :cond_9

    :cond_8
    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v4, v4

    invoke-direct {v3, p0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_9
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    if-eqz v3, :cond_a

    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    :cond_a
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    :cond_b
    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    :cond_6
    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v5, v2, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    goto :goto_5

    :cond_8
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v5, v2, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz v2, :cond_35

    :cond_b
    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i(I)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez v4, :cond_34

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v4, :cond_c

    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c0:Z

    if-nez v5, :cond_34

    :cond_c
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v5, :cond_d

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b0:Z

    if-eqz v2, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y:Landroid/view/VelocityTracker;

    const/16 v12, 0x68

    const-string v13, "ZeekrRefreshLayout"

    if-eqz v6, :cond_2f

    if-eq v6, v11, :cond_2b

    const/4 v14, 0x3

    if-eq v6, v3, :cond_e

    if-eq v6, v14, :cond_2c

    goto/16 :goto_c

    :cond_e
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    sub-float v3, v8, v3

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p:Z

    if-nez v2, :cond_1b

    iget-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    if-eq v2, v12, :cond_1b

    iget-object v15, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v15, :cond_1b

    const/16 v15, 0x76

    if-eq v2, v15, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v5, v13

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v2, v2, v16

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1b

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1b

    iget-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    if-eq v2, v15, :cond_1b

    iput-char v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    goto/16 :goto_a

    :cond_10
    :goto_6
    iput-char v15, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_13

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-ltz v2, :cond_12

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-eqz v2, :cond_13

    :cond_11
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    int-to-float v2, v13

    sub-float v2, v8, v2

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    goto :goto_7

    :cond_13
    cmpg-float v2, v3, v7

    if-gez v2, :cond_17

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-eqz v2, :cond_17

    :cond_14
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v4, :cond_15

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    int-to-float v2, v13

    add-float/2addr v2, v8

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    :cond_17
    :goto_7
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_18
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gtz v2, :cond_1a

    if-nez v2, :cond_19

    cmpl-float v2, v3, v7

    if-lez v2, :cond_19

    goto :goto_8

    :cond_19
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_9

    :cond_1a
    :goto_8
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :goto_9
    invoke-virtual {v6, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1b
    :goto_a
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v2, :cond_2a

    float-to-int v2, v3

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v5, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v5, :cond_1c

    if-ltz v2, :cond_1d

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c:I

    if-ltz v5, :cond_1d

    :cond_1c
    iget-boolean v4, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v4, :cond_29

    if-gtz v2, :cond_1d

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c:I

    if-lez v4, :cond_29

    :cond_1d
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h:F

    add-float v21, v1, v9

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move/from16 v22, v1

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1e
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h:F

    add-float v21, v1, v9

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    int-to-float v9, v2

    add-float v22, v1, v9

    const/16 v23, 0x0

    const/16 v20, 0x2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz v4, :cond_1f

    int-to-float v4, v13

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1f

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v3, :cond_1f

    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    :cond_1f
    if-lez v2, :cond_21

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-eqz v3, :cond_21

    :cond_20
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->d()Z

    move-result v3

    if-eqz v3, :cond_21

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v6, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_b

    :cond_21
    if-gez v2, :cond_23

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-eqz v3, :cond_23

    :cond_22
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v6, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_b

    :cond_23
    move v10, v2

    :goto_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v3, :cond_24

    if-ltz v10, :cond_25

    :cond_24
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v2, :cond_27

    if-lez v10, :cond_27

    :cond_25
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v1, :cond_26

    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    :cond_26
    return v11

    :cond_27
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_29
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    return v11

    :cond_2a
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz v2, :cond_2e

    int-to-float v2, v13

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2e

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v2, :cond_2e

    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    goto :goto_c

    :cond_2b
    const-string v3, "dispatchTouchEvent: ACTION_UP"

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w:I

    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(F)Z

    :cond_2c
    const-string v3, "UP_dispatchTouchEvent: ACTION_CANCEL"

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->L0:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "CANCEL_mFalsifyEvent !=null "

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s()V

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v2, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CANCEL_mIsBeingDragged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    return v11

    :cond_2e
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_2f
    const-string v3, "dispatchTouchEvent: ACTION_DOWN"

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w:I

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v2, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c:I

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o:Z

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v3, :cond_30

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_30

    iput-char v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m:C

    const-string v1, "DOWN_mState=TwoLevel & mTouchY<"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o:Z

    return v1

    :cond_30
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v2, :cond_33

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iget-object v4, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-eq v1, v4, :cond_31

    invoke-static {v4, v3, v1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->e(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    :cond_31
    iget-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iget-object v4, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-ne v1, v4, :cond_32

    iget-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    goto :goto_d

    :cond_32
    iget-object v1, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object v3, v1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    :cond_33
    :goto_d
    const-string v1, "DOWN_return true"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_34
    :goto_e
    return v10

    :cond_35
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->d:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    sget-object v11, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iget-boolean v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v8, :cond_8

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v12, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    add-int/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_2
    :goto_2
    move v14, v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    add-int/2addr v1, v2

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v14

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v14

    :cond_4
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-eq v2, v10, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_7
    :goto_4
    return v13

    :cond_8
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v8, :cond_10

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v12, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_a
    :goto_5
    move v9, v1

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v11, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    add-int/2addr v1, v2

    goto :goto_5

    :goto_6
    int-to-float v3, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    :cond_c
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-eq v2, v10, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_f
    :goto_7
    return v13

    :cond_10
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->a:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    sget-object v3, Lcom/zeekr/component/R$styleable;->j:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->g:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l0:Landroidx/core/view/NestedScrollingParentHelper;

    iget v1, v0, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    iget v0, v0, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object v0
.end method

.method public final h(IILcom/zeekr/component/refresh/util/ZeekrSmartUtil;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;

    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;

    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->p:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v3, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v3, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 6

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onAttachedToWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->I0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;->a()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v2, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-nez v1, :cond_3

    sget-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O0:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;->a()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_8
    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-direct {v4, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-nez v0, :cond_b

    sget v0, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f120702

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-direct {v1, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v1, v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    invoke-virtual {v3, v4}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f(Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;)V

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    iget-object v5, v3, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-boolean v4, v5, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v3, v4, v0, v1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v0, :cond_c

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iput v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t:I

    invoke-interface {v0, v2, v1, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->b(III)V

    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_d
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onDetachedFromWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->I0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    :cond_2
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v3, v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onFinishInflate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->c(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v8, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    move v5, v4

    move v6, v8

    goto :goto_2

    :cond_1
    instance-of v8, v9, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-nez v8, :cond_3

    if-ge v6, v7, :cond_3

    if-lez v4, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-ne v5, v7, :cond_6

    if-ne v0, v1, :cond_5

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_5
    move v8, v2

    goto :goto_3

    :cond_6
    if-ne v0, v8, :cond_7

    move v1, v2

    move v8, v7

    goto :goto_4

    :cond_7
    move v1, v2

    move v8, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v8, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v8, :cond_9

    if-ne v8, v2, :cond_f

    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v7

    :goto_7
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshFooterWrapperSimpleComponent;

    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshHeaderWrapperSimpleComponent;

    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/simple/BaseZeekrSimpleComponent;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-super {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_12

    const v7, 0x7f0a0611

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "GONE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    sget-object v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P:Z

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v9, :cond_1

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v11, v11, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v12, v8

    :goto_2
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v0, v7, v10}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    add-int/2addr v12, v7

    add-int/2addr v15, v7

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    move-object v12, v8

    :goto_4
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q0:I

    add-int/2addr v12, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v7

    if-ne v7, v10, :cond_7

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    sub-int/2addr v12, v7

    sub-int/2addr v15, v7

    :cond_7
    invoke-virtual {v11, v13, v12, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v7

    if-ne v7, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_a

    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    iget-object v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v9}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r0:I

    sub-int/2addr v13, v12

    iget-boolean v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v14}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v14

    if-ne v14, v10, :cond_c

    iget-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v10}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v10, v10, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_b

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_b
    move v13, v4

    :goto_6
    add-int v14, v2, v2

    add-int/2addr v14, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v13, v10, v14

    :cond_c
    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->f:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v9, v10, :cond_d

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v6, v12

    goto :goto_a

    :cond_d
    if-nez v6, :cond_10

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->e:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq v9, v6, :cond_10

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->d:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v9, v6, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v6, v9, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v6, :cond_11

    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    neg-int v6, v6

    goto :goto_7

    :cond_f
    move v6, v4

    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    sub-int/2addr v13, v6

    goto :goto_a

    :cond_10
    :goto_9
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    goto :goto_8

    :cond_11
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v7, v11, v13, v6, v8}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->P:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_27

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    const v11, 0x7f0a0611

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move v12, v1

    move/from16 v18, v6

    move/from16 v20, v7

    const/4 v5, 0x1

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->d:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v14, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->e:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v15, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->f:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    sget-object v16, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->h:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/high16 v17, 0x41200000    # 10.0f

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_10

    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move/from16 v18, v6

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v19, v15

    goto :goto_2

    :cond_3
    move-object v6, v15

    move-object/from16 v19, v6

    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v7

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v15, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v15, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v2, v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    const/4 v1, 0x6

    if-ge v2, v1, :cond_7

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v15, v14}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    iput-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_3

    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v1, :cond_7

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_7

    if-eq v2, v1, :cond_6

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v1, v13}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    iput-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_6
    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    move/from16 v1, v21

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v4, :cond_a

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const/4 v5, -0x1

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :goto_7
    if-eq v1, v5, :cond_c

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v2, v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v2, :cond_f

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    cmpg-float v6, v5, v17

    if-gez v6, :cond_d

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    :cond_d
    if-nez v2, :cond_e

    iget v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget-object v1, v16, v1

    :cond_e
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    float-to-int v5, v5

    invoke-interface {v1, v12, v2, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V

    :cond_f
    if-eqz v3, :cond_11

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_8

    :cond_10
    move/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v19, v15

    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v10, :cond_1f

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_12
    move-object/from16 v5, v19

    :goto_9
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v11, p1

    invoke-static {v11, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    iget-object v15, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move/from16 v21, v7

    iget v7, v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    const/4 v11, 0x6

    if-ge v7, v11, :cond_16

    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_13

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v11

    invoke-virtual {v15, v14}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    iput-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_a

    :cond_13
    const/4 v2, -0x2

    if-ne v7, v2, :cond_16

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v4, :cond_14

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v2, :cond_16

    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_16

    if-eq v7, v2, :cond_15

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v2, v13}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    iput-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_15
    const/4 v7, -0x1

    goto :goto_a

    :cond_16
    move/from16 v7, v21

    :cond_17
    :goto_a
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v4, :cond_19

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :cond_18
    const/4 v2, 0x0

    :goto_b
    const/4 v4, -0x1

    goto :goto_d

    :cond_19
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_18

    if-nez v3, :cond_18

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    neg-int v2, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_b

    :goto_d
    if-eq v7, v4, :cond_1b

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    :cond_1b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v5, v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v5, :cond_1e

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    cmpg-float v7, v6, v17

    if-gez v7, :cond_1c

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    :cond_1c
    if-nez v5, :cond_1d

    iget v4, v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-object v4, v16, v4

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    :goto_e
    iput-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    float-to-int v6, v6

    invoke-interface {v4, v12, v7, v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V

    goto :goto_f

    :cond_1e
    const/4 v5, 0x1

    :goto_f
    if-eqz v3, :cond_20

    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v9

    move v9, v1

    move v8, v4

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_20
    :goto_10
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-ne v1, v10, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_21

    move-object v15, v4

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_21
    move-object/from16 v15, v19

    :goto_11
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v0, v6, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v6, v5

    goto :goto_12

    :cond_22
    move v6, v2

    :goto_12
    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v7, :cond_23

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {v0, v7, v10}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v7, v5

    goto :goto_13

    :cond_23
    move v7, v2

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v12, p1

    invoke-static {v12, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v11

    if-eqz v3, :cond_24

    if-eqz v6, :cond_24

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    goto :goto_14

    :cond_24
    move v6, v2

    :goto_14
    add-int/2addr v13, v6

    if-eqz v3, :cond_25

    if-eqz v7, :cond_25

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    goto :goto_15

    :cond_25
    move v6, v2

    :goto_15
    add-int/2addr v13, v6

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v6, p2

    invoke-static {v6, v13, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v1, v10, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    add-int/2addr v9, v1

    goto :goto_16

    :cond_26
    move/from16 v12, p1

    move/from16 v6, p2

    :goto_16
    add-int/lit8 v7, v20, 0x1

    move v2, v6

    move v1, v12

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_27
    move v12, v1

    move v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int v4, p3, v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->d(II[I[II)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j0:[I

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->h(IIII[II[I)Z

    move-result p1

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    iget-object p2, p2, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    invoke-static {v0, p2}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    if-lez p5, :cond_5

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    :cond_8
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

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l0:Landroidx/core/view/NestedScrollingParentHelper;

    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    and-int/lit8 p1, p3, 0x2

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->l(II)Z

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    invoke-virtual {p0, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l0:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s()V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->m(I)V

    return-void
.end method

.method public final p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z
    .locals 0
    .param p2    # Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->d:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final q(F)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    float-to-int v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6, v3, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto/16 :goto_5

    :cond_1
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g:I

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const/high16 v13, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_5

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_5

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v3, v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    float-to-int v3, v1

    invoke-virtual {v6, v3, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto/16 :goto_5

    :cond_2
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    cmpg-float v13, v4, v13

    if-gez v13, :cond_3

    mul-float/2addr v4, v3

    :cond_3
    sub-float/2addr v4, v3

    float-to-double v3, v4

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    sub-int/2addr v8, v13

    int-to-double v7, v8

    int-to-float v13, v13

    sub-float v13, v1, v13

    iget v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    mul-float/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-double v13, v13

    move-wide v15, v3

    neg-double v2, v13

    cmpl-double v4, v7, v9

    if-nez v4, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_4
    div-double/2addr v2, v7

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v2, v7, v2

    mul-double/2addr v2, v15

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto/16 :goto_5

    :cond_5
    cmpg-float v4, v1, v2

    if-gez v4, :cond_7

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    float-to-int v2, v1

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto/16 :goto_5

    :cond_9
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    cmpg-float v4, v3, v13

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    sub-int/2addr v4, v7

    int-to-double v13, v4

    int-to-float v4, v7

    add-float/2addr v4, v1

    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    mul-float/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v7, v4

    neg-double v11, v7

    cmpl-double v4, v13, v9

    if-nez v4, :cond_b

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v11, v13

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    mul-double/2addr v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto/16 :goto_5

    :goto_2
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_e

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    cmpg-float v3, v2, v13

    if-gez v3, :cond_c

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_3

    :cond_c
    float-to-double v2, v2

    :goto_3
    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v7, v4

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    mul-float/2addr v4, v1

    const/4 v11, 0x0

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v11, v4

    neg-double v13, v11

    cmpl-double v4, v7, v9

    if-nez v4, :cond_d

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_d
    div-double/2addr v13, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    mul-double/2addr v7, v2

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    goto :goto_5

    :cond_e
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    cmpg-float v3, v2, v13

    if-gez v3, :cond_f

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_4

    :cond_f
    float-to-double v2, v2

    :goto_4
    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v7, v4

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    mul-float/2addr v4, v1

    const/4 v11, 0x0

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v11, v4

    neg-double v13, v11

    cmpl-double v4, v7, v9

    if-nez v4, :cond_10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_10
    div-double/2addr v13, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    mul-double/2addr v7, v2

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c0:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v1, v1

    invoke-virtual {v6, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    new-instance v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;

    invoke-direct {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_1
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :cond_3
    :goto_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w:I

    const/16 v4, -0x3e8

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v1, :cond_10

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->x:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez v1, :cond_1

    invoke-virtual {v2, v3, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    if-le v0, v1, :cond_4

    invoke-virtual {v2, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_10

    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v5, :cond_8

    invoke-virtual {v2, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v4, :cond_9

    invoke-virtual {v2, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->p:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    :goto_0
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v1, v1

    if-ge v0, v1, :cond_f

    invoke-virtual {v2, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_f
    if-lez v0, :cond_10

    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a0:Z

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->k(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    new-instance p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZ)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    const/16 v1, 0x7d0

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    float-to-int v0, v0

    invoke-interface {p1, p0, v1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->b(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_1
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_1
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    float-to-int v2, v2

    invoke-interface {v1, p0, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->a(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZ)V

    invoke-virtual {p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->run()V

    :cond_4
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "setStateRefreshing: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    :goto_0
    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_2
    float-to-int v3, v3

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    invoke-interface {v1, p0, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->a(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;II)V

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_4
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;

    invoke-direct {v0, p0, v2, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->run()V

    :cond_5
    return-void
.end method

.method public setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    iget-boolean v1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    return-void
.end method

.method public final u(F)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->I0:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->h:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->c:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_1
    return-void
.end method

.method public final v(F)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->I0:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->h:[Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->c:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F0:J

    sub-long/2addr v0, v4

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shr-int/lit8 v1, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->run()V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    invoke-direct {v0, p0, p1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZ)V

    invoke-virtual {v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->run()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Footer:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->c:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    :cond_4
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-void
.end method

.method public final y(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->c:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n0:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    :cond_2
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-void
.end method

.method public final z(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w:I

    int-to-float p1, p1

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v1, v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "ZeekrRefreshLayout"

    if-lez v1, :cond_13

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v4, v1

    mul-float/2addr v4, p1

    cmpg-float v4, v4, v0

    if-gez v4, :cond_d

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    sget-object v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v4, v7, :cond_3

    if-gez v1, :cond_2

    iget-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->g:Z

    if-eqz v4, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UP_mState.isReleaseToOpening "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UP_mState = Refreshing|Loading|mSpinner<0 && "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    move-object v0, v3

    goto/16 :goto_3

    :cond_5
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/16 v4, 0xa

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v7, :cond_7

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v1, v1

    if-lt p1, v1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v5, :cond_c

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    if-le p1, v1, :cond_c

    :cond_9
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->b:F

    move v5, p1

    :goto_2
    mul-int v7, p1, v5

    if-lez v7, :cond_c

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v1, v9

    int-to-float v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_b

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v1, :cond_a

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    if-gt v5, v2, :cond_4

    :cond_a
    if-eq p1, v1, :cond_c

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int p1, p1

    if-ge v5, p1, :cond_c

    goto/16 :goto_1

    :cond_b
    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    goto :goto_2

    :cond_c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->c:J

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    int-to-long v1, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    return v6

    :cond_d
    cmpg-float v4, p1, v0

    if-gez v4, :cond_10

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    if-nez v4, :cond_12

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v4, :cond_12

    :cond_e
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v5, :cond_f

    if-gez v1, :cond_12

    :cond_f
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    cmpl-float v0, p1, v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    if-nez v0, :cond_12

    :cond_11
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gtz v0, :cond_13

    :cond_12
    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K0:Z

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x:Landroid/widget/Scroller;

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    move-object v4, v0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    const-string p1, "UP_return false"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
