.class public Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;
.super Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$a;
    }
.end annotation


# static fields
.field public static final V0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$a;


# instance fields
.field private S0:Z

.field private T0:I

.field private U0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:I

    .line 3
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026eekrReboundRefreshLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_android_orientation:I

    iget v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:I

    .line 5
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrSpringBackMode:I

    iget v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:I

    .line 6
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshPullText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshThresholdText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshingText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreThresholdText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreLoadingText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshLoadMoreIconSize:I

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_refresh_circle_loading_size:I

    invoke-static {p1, v1}, Lk3/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 13
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshLoadMoreTextSize:I

    sget v1, Lcom/zeekr/theme/R$dimen;->font_size_body_medium:I

    invoke-static {p1, v1}, Lk3/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G(Lj2/c;II)Lj2/f;

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->I(Lj2/d;II)Lj2/f;

    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$b;

    invoke-direct {v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J(Ll2/i;)Lj2/f;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->M()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p7, p8}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S(II)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->L()V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p7, p8}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Q(II)V

    .line 9
    iget p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)Lj2/f;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C(F)Lj2/f;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B(F)Lj2/f;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)Lj2/f;

    const/high16 p1, 0x41100000    # 9.0f

    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C(F)Lj2/f;

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B(F)Lj2/f;

    :goto_0
    const/16 p1, 0x320

    .line 17
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E(I)Lj2/f;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lj2/c;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lj2/c;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->r(II)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lj2/c;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lj2/c;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lj2/d;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lj2/d;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->r(II)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lj2/d;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lj2/d;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->O()Z

    move-result v0

    const-string v1, "mZeekrRefreshContent.view"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    if-eqz v0, :cond_2

    instance-of v3, v0, Li2/a;

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Li2/a;

    invoke-interface {v0}, Lj2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Li2/a;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    .line 5
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Ll2/i;

    invoke-interface {v1, v3}, Lj2/b;->f(Ll2/i;)V

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    .line 9
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    .line 10
    invoke-interface {v1, v3}, Lj2/b;->e(Z)V

    .line 11
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v1, v3, v0, v2}, Lj2/b;->c(Lj2/e;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    if-eqz v0, :cond_6

    instance-of v3, v0, Li2/b;

    if-nez v3, :cond_6

    .line 14
    new-instance v3, Li2/b;

    invoke-interface {v0}, Lj2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Li2/b;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    .line 15
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 16
    :goto_1
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    if-lez v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Ll2/i;

    invoke-interface {v1, v3}, Lj2/b;->f(Ll2/i;)V

    .line 18
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    .line 19
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->S:Z

    .line 20
    invoke-interface {v1, v3}, Lj2/b;->e(Z)V

    .line 21
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v1, v3, v0, v2}, Lj2/b;->c(Lj2/e;Landroid/view/View;Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.rebound.content.ZeekrZeekrRefreshContentVertical"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li2/b;

    .line 23
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    invoke-interface {v1}, Lj2/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ln2/b;->f(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Li2/b;->n(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    goto/16 :goto_2

    :cond_0
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sub-int v3, v2, v1

    .line 4
    div-int/lit8 v3, v3, 0x2

    .line 5
    iget-boolean v4, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_0
    if-ge v5, v8, :cond_5

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 12
    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:Lj2/a;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lj2/a;->getView()Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_1
    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:Lj2/a;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lj2/a;->getView()Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 13
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_4

    add-int v10, v6, v7

    sub-int v10, v1, v10

    add-int v11, v3, v4

    sub-int v11, v2, v11

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 15
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    .line 16
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    sub-int/2addr v10, v13

    .line 17
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    add-int/2addr v14, v7

    add-int/2addr v13, v3

    goto :goto_1

    :cond_3
    move v13, v3

    move v14, v7

    :goto_1
    sub-int v12, v10, v11

    .line 18
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    sub-int/2addr v13, v12

    const/high16 v12, 0x42b40000    # 90.0f

    .line 19
    invoke-virtual {v9, v12}, Landroid/view/View;->setRotation(F)V

    .line 20
    sget v12, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v15, "GONE"

    invoke-virtual {v9, v12, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 22
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 23
    invoke-virtual {v9, v15, v12}, Landroid/view/View;->measure(II)V

    add-int/2addr v11, v14

    add-int/2addr v10, v13

    .line 24
    invoke-virtual {v9, v14, v13, v11, v10}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    goto :goto_2

    :cond_6
    sub-int v4, p3, v3

    add-int v3, p2, v3

    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:Z

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 27
    invoke-super {v0, v3, v4, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 28
    iput-boolean v5, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:Z

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p2, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected final setRInLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:Z

    return-void
.end method

.method public final setSpringBackMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 3
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    .line 4
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Z)Lj2/f;

    .line 5
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    .line 6
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x(Z)Lj2/f;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 8
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    .line 9
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 11
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    .line 12
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    .line 15
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A(Z)Lj2/f;

    .line 17
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)Lj2/f;

    .line 18
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Z)Lj2/f;

    .line 19
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Z)Lj2/f;

    .line 20
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x(Z)Lj2/f;

    :goto_0
    return-void
.end method
