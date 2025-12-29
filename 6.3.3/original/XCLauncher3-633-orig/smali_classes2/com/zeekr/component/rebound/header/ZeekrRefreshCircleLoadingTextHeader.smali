.class public final Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0014\u0010\u0013\u001a\u00020\u00052\n\u0010\u0012\u001a\u00020\u0011\"\u00020\u0007H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;",
        "",
        "springBackDownTipsText",
        "",
        "setSpringBackTipText",
        "",
        "springBackMode",
        "setSpringBackMode",
        "Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;",
        "reboundListener",
        "setReboundListener",
        "Landroid/view/View;",
        "getView",
        "Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;",
        "getSpinnerStyle",
        "",
        "colors",
        "setPrimaryColors",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;",
        "g",
        "Lkotlin/Lazy;",
        "getMBinding",
        "()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;",
        "mBinding",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$string;->srl_header_pulling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$string;->srl_header_refreshing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$string;->srl_header_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->e:I

    new-instance v0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$mBinding$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$mBinding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->g:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/component/loading/ZeekrLoadingView;->d:Z

    return-void
.end method

.method private final getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->b()V

    return-void
.end method

.method public final c(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(IIIFZ)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->f:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "zeekrRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final h(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "kernel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(IFI)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(II)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const-string v1, "mBinding.zeekrCircleLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_80:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setReboundListener(Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reboundListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->f:Lcom/zeekr/component/refresh/listener/ZeekrOnReboundListener;

    return-void
.end method

.method public final setSpringBackMode(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->e:I

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSpringBackTipText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    return-void
.end method
