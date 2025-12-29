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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014R\"\u0010\u001a\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;",
        "Lcom/zeekr/component/refresh/ZeekrRefreshLayout;",
        "",
        "springBackDownTipsText",
        "",
        "setRefreshHeaderSpringBackText",
        "",
        "springBackMode",
        "setRefreshHeaderSpringBackMode",
        "springBackUpTipsText",
        "setRefreshFooterSpringBackText",
        "setRefreshFooterSpringBackMode",
        "mode",
        "setSpringBackMode",
        "Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;",
        "reboundListener",
        "setReboundListener",
        "",
        "strength",
        "setBottomFadingEdgeStrength",
        "",
        "isUsed",
        "setEnableScrollFadingEdge",
        "setTopFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "isRInLayout",
        "Z",
        "()Z",
        "setRInLayout",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public S0:I

.field public T0:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U0:Z

.field public final V0:Z

.field public W0:F

.field public X0:F

.field public final Y0:Lq/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Companion:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:F

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:F

    new-instance v1, Lq/c;

    invoke-direct {v1, p0}, Lq/c;-><init>(Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;)V

    iput-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Lq/c;

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026eekrReboundRefreshLayout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_android_orientation:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrSpringBackMode:I

    iget v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrScrollEnableFadingEdge:I

    iget-boolean v2, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Z

    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrSupportEnableDoFadingEdgeTask:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Z

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshPullText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshThresholdText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshingText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreThresholdText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrLoadMoreLoadingText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshLoadMoreIconSize:I

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_refresh_circle_loading_size:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrRefreshLoadMoreTextSize:I

    sget v1, Lcom/zeekr/theme/R$dimen;->font_size_body_medium:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrSpringBackDownTipsText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrReboundRefreshLayout_zeekrSpringBackUpTipsText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
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
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    new-instance v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-virtual {p0, v3, v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v3

    instance-of v8, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v8, :cond_0

    check-cast v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    move-object v8, p1

    iput-object v8, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->a:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    move-object v8, p3

    iput-object v8, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    :cond_1
    move-object/from16 v3, p9

    invoke-virtual {p0, v3}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshHeaderSpringBackText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v3

    instance-of v8, v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    if-eqz v8, :cond_2

    check-cast v3, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->k(II)V

    :cond_3
    new-instance v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    move-object v4, p4

    iput-object v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->a:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->b:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->c:Ljava/lang/String;

    iput-object v7, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v3, p10

    invoke-virtual {p0, v3}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshFooterSpringBackText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v3, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    if-eqz v4, :cond_6

    move-object v7, v3

    check-cast v7, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v1, v2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->k(II)V

    :cond_7
    iget v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    iget v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshHeaderSpringBackMode(I)V

    iget v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshFooterSpringBackMode(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)V

    const/16 v1, 0x320

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:F

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Lq/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    if-nez v2, :cond_2

    new-instance v2, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    const-string v3, "mZeekrRefreshContent.view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r:I

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    invoke-virtual {v3, v4}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->h(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v4, v3, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iget-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    iput-boolean v5, v4, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->c:Z

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v3, v4, v0, v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    const-string v2, "null cannot be cast to non-null type com.zeekr.component.rebound.content.ZeekrZeekrRefreshContentVertical"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/rebound/content/ZeekrZeekrRefreshContentVertical;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->d(Landroid/view/View;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u5185\u90e8\u63a7\u4ef6\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u4e0a\u4e0b\u9634\u5f71\u3002"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_17

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

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_refresh_fading_edge_length:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->V0:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u4e1a\u52a1\u81ea\u5df1\u5904\u7406\u9634\u5f71\u9690\u85cf\u663e\u793a\u6548\u679c"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-direct {v0, p0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;-><init>(Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;)V

    iput-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

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

    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->T0:Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    if-eqz v0, :cond_16

    iget-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/AbsListView;

    const-string v5, "ReboundRefreshLayout"

    if-eqz v4, :cond_8

    const-string v2, "doInnerScrollViewTask: scroll is List"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/widget/AbsListView;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    new-instance v3, Landroidx/constraintlayout/motion/widget/a;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/widget/AbsListView;

    :cond_7
    if-eqz v1, :cond_16

    new-instance v2, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;

    invoke-direct {v2, v0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerAbsListView$1$1;-><init>(Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_6

    :cond_8
    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    const-string v2, "doInnerScrollViewTask: scroll is WebView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Lcom/zeekr/component/webview/ZeekrWebView;

    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    :cond_9
    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    new-instance v3, Lcom/zeekr/component/scroll/a;

    invoke-direct {v3, v1, v6, v0}, Lcom/zeekr/component/scroll/a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto/16 :goto_6

    :cond_a
    instance-of v4, v3, Landroid/widget/ScrollView;

    if-eqz v4, :cond_d

    const-string v1, "doInnerScrollViewTask: scroll is ScrollView"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v4, Lcom/android/wm/shell/pip/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3, v1, v0}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    new-instance v3, Lq/a;

    invoke-direct {v3, v0, v2}, Lq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto/16 :goto_6

    :cond_d
    instance-of v2, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_11

    const-string v2, "doInnerScrollViewTask: scroll is NesScrollView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_e

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v3, :cond_f

    new-instance v4, Lcom/android/wm/shell/pip/g;

    invoke-direct {v4, v6, v2, v3, v0}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_10

    move-object v1, v2

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    :cond_10
    if-eqz v1, :cond_16

    new-instance v2, Lq/b;

    invoke-direct {v2, v0, v1}, Lq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    goto :goto_6

    :cond_11
    instance-of v2, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_15

    const-string v2, "doInnerScrollViewTask: scroll is RecyclerView"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_12

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_12
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_13

    new-instance v3, Landroidx/constraintlayout/motion/widget/a;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_14

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_14
    if-eqz v1, :cond_16

    new-instance v2, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper$doInnerRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_6

    :cond_15
    const-string v0, "doInnerScrollViewTask: scroll is unknow"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
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

    :cond_17
    const-string/jumbo v0, "\u5185\u90e8\u63a7\u4ef6\u4e0d\u662f\u6eda\u52a8\u63a7\u4ef6\u3002"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->Y0:Lq/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBottomFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->X0:F

    return-void
.end method

.method public final setEnableScrollFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->U0:Z

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
    .locals 2

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshHeaderSpringBackMode(I)V

    iget v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->S0:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setRefreshFooterSpringBackMode(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto/16 :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_4
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_5
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_6
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_8
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    goto :goto_0

    :pswitch_9
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    :goto_0
    return-void

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

    iput p1, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->W0:F

    return-void
.end method
