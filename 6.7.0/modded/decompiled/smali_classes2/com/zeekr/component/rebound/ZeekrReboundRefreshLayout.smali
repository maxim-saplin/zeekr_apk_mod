.class public Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;
.super Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008%\u0010$R\"\u0010&\u001a\u00020\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;",
        "Lcom/zeekr/component/refresh/ZeekrRefreshLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "springBackDownTipsText",
        "",
        "setRefreshHeaderSpringBackText",
        "(Ljava/lang/String;)V",
        "",
        "springBackMode",
        "setRefreshHeaderSpringBackMode",
        "(I)V",
        "springBackUpTipsText",
        "setRefreshFooterSpringBackText",
        "setRefreshFooterSpringBackMode",
        "mode",
        "setSpringBackMode",
        "Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;",
        "reboundListener",
        "setReboundListener",
        "(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V",
        "",
        "strength",
        "setBottomFadingEdgeStrength",
        "(F)V",
        "",
        "isUsed",
        "setEnableScrollFadingEdge",
        "(Z)V",
        "setTopFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "isRInLayout",
        "Z",
        "()Z",
        "setRInLayout",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public S0:I

.field public T0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h1:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i1:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j1:Z

.field public final k1:Z

.field public l1:F

.field public m1:F

.field public final n1:Z

.field public final o1:Lt/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Companion:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->b1:I

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->c1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->k1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->l1:F

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->m1:F

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->n1:Z

    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;)V

    iput-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->o1:Lt/b;

    sget-object v1, Lcom/zeekr/component/R$styleable;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026eekrReboundRefreshLayout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    iget v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    const/16 v2, 0xc

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    iget-boolean v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->j1:Z

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->j1:Z

    const/16 v1, 0xe

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->k1:Z

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->n1:Z

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Ljava/lang/String;

    const v0, 0x7f070a4a

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->a1:I

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->e1:I

    const v0, 0x7f070454

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Z0:I

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->d1:I

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->f1:Ljava/lang/String;

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->g1:Ljava/lang/String;

    iget p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(F)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->m1:F

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->l1:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->n1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->o1:Lt/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    if-nez v2, :cond_3

    new-instance v2, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    const-string v3, "mZeekrRefreshContent.view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    if-lez v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    invoke-virtual {v3, v4}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f(Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;)V

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    iget-object v5, v3, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-boolean v4, v5, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v3, v4, v0, v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    const-string v2, "null cannot be cast to non-null type com.zeekr.component.rebound.content.ZeekrZeekrRefreshContentVertical"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d(Landroid/view/View;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->j1:Z

    if-nez v0, :cond_4

    const-string v0, "\u5185\u90e8\u63a7\u4ef6\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u4e0a\u4e0b\u9634\u5f71\u3002"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070a4b

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->k1:Z

    if-nez v0, :cond_5

    const-string v0, "\u4e1a\u52a1\u81ea\u5df1\u5904\u7406\u9634\u5f71\u9690\u85cf\u663e\u793a\u6548\u679c"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->d:I

    const-string v4, "VerticalFadingEdgeLength: "

    const-string v5, "ReboundRefreshLayout"

    invoke-static {v3, v4, v5}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->i1:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v3, v3, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->i1:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    instance-of v2, v3, Landroid/widget/AbsListView;

    if-eqz v2, :cond_9

    const-string v2, "doInnerScrollViewTask: scroll is List"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/widget/AbsListView;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    new-instance v3, Landroidx/core/content/res/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_8

    move-object v1, v2

    check-cast v1, Landroid/widget/AbsListView;

    :cond_8
    if-eqz v1, :cond_17

    new-instance v2, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;

    invoke-direct {v2, v0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;-><init>(Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v3, Landroid/webkit/WebView;

    if-eqz v2, :cond_b

    const-string v2, "doInnerScrollViewTask: scroll is WebView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/zeekr/component/webview/ZeekrWebView;

    if-eqz v3, :cond_a

    move-object v1, v2

    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    :cond_a
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    new-instance v3, Lcom/zeekr/component/scroll/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lcom/zeekr/component/scroll/a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto/16 :goto_6

    :cond_b
    instance-of v2, v3, Landroid/widget/ScrollView;

    if-eqz v2, :cond_e

    const-string v1, "doInnerScrollViewTask: scroll is ScrollView"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/android/wm/shell/animation/c;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    new-instance v2, Lt/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto/16 :goto_6

    :cond_e
    instance-of v2, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_12

    const-string v2, "doInnerScrollViewTask: scroll is NesScrollView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_f

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    goto :goto_4

    :cond_f
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v3, :cond_10

    new-instance v4, Lcom/android/wm/shell/animation/c;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_11

    move-object v1, v2

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    :cond_11
    if-eqz v1, :cond_17

    new-instance v2, Landroidx/window/area/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, Landroidx/window/area/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    goto :goto_6

    :cond_12
    instance-of v2, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    const-string v2, "doInnerScrollViewTask: scroll is RecyclerView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_13

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_13
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_14

    new-instance v3, Landroidx/core/content/res/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_15

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_15
    if-eqz v1, :cond_17

    new-instance v2, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_6

    :cond_16
    const-string v0, "doInnerScrollViewTask: scroll is unknow"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerScrollFadingEdge: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v1, v1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "move test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_18
    const-string v0, "\u5185\u90e8\u63a7\u4ef6\u4e0d\u662f\u6eda\u52a8\u63a7\u4ef6\u3002"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->n1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->o1:Lt/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final setBottomFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->m1:F

    return-void
.end method

.method public final setEnableScrollFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->j1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRInLayout(Z)V
    .locals 0

    return-void
.end method

.method public final setReboundListener(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reboundListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->h1:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->setReboundListener(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->setReboundListener(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V

    :cond_3
    return-void
.end method

.method public final setRefreshFooterSpringBackMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->setSpringBackMode(I)V

    :cond_1
    return-void
.end method

.method public final setRefreshFooterSpringBackText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->g1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->setSpringBackTipText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setRefreshHeaderSpringBackMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->setSpringBackMode(I)V

    :cond_1
    return-void
.end method

.method public final setRefreshHeaderSpringBackText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->f1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->setSpringBackTipText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setSpringBackMode(I)V
    .locals 11

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "context"

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v4, :cond_0

    if-eq p1, v6, :cond_0

    if-eq p1, v3, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    const/16 v4, 0x8

    if-ne p1, v4, :cond_8

    :cond_0
    new-instance v4, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4, v5, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    iget-object v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Ljava/lang/String;

    iget-object v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Ljava/lang/String;

    iget-object v8, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Ljava/lang/String;

    iput-object v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Ljava/lang/String;

    iput-object v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Ljava/lang/String;

    iput-object v8, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v9

    instance-of v9, v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v9

    instance-of v10, v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_2

    iput-object v4, v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->a:Ljava/lang/String;

    iput-object v7, v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    iput-object v8, v9, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->f1:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshHeaderSpringBackText(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->a1:I

    iget v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Z0:I

    iput v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->a1:I

    iput v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Z0:I

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v8

    instance-of v8, v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v8

    instance-of v9, v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8, v4, v7}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->l(II)V

    :cond_4
    iget v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->b1:I

    if-ne v4, v5, :cond_5

    iget v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->c1:I

    if-eq v7, v5, :cond_7

    :cond_5
    iget v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->c1:I

    iput v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->b1:I

    iput v7, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->c1:I

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v8

    instance-of v8, v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v8

    instance-of v9, v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_2

    :cond_6
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8, v4, v7}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->k(II)V

    :cond_7
    iget v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v4}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshHeaderSpringBackMode(I)V

    :cond_8
    iget v4, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_9

    if-eq v4, v3, :cond_9

    const/4 v3, 0x6

    if-eq v4, v3, :cond_9

    const/16 v3, 0x9

    if-ne v4, v3, :cond_e

    :cond_9
    new-instance v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v5, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Ljava/lang/String;

    iput-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:Ljava/lang/String;

    iput-object v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:Ljava/lang/String;

    iput-object v3, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v4

    instance-of v4, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v4

    instance-of v5, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_3

    :cond_a
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_b

    iput-object v1, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->d:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->g1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshFooterSpringBackText(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->e1:I

    iget v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->d1:I

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->e1:I

    iput v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->d1:I

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v4, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->k(II)V

    :cond_d
    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshFooterSpringBackMode(I)V

    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->h1:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setReboundListener(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V

    :cond_f
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto/16 :goto_4

    :pswitch_1
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_2
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_3
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_4
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_6
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_7
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_8
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_4

    :pswitch_9
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Z)V

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setTopFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->l1:F

    return-void
.end method
