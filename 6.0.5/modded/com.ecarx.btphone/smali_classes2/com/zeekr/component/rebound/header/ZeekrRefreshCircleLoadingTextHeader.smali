.class public final Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lj2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "RefreshTextHeader"

    .line 3
    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$string;->srl_header_pulling:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$string;->srl_header_refreshing:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$string;->srl_header_release:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;-><init>(Landroid/content/Context;Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;)V

    invoke-static {p2}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->e:Ln4/f;

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->e:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    return-object v0
.end method


# virtual methods
.method public d(FII)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSpinnerStyle()Lk2/c;
    .locals 2

    sget-object v0, Lk2/c;->d:Lk2/c;

    const-string v1, "Translate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h(Lj2/f;II)V
    .locals 0

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lj2/f;Z)I
    .locals 0

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public k(ZFIII)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public l(Lj2/e;II)V
    .locals 0

    const-string p2, "kernel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lj2/f;Lk2/b;Lk2/b;)V
    .locals 1

    const-string v0, "zeekrRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public o(Lj2/f;II)V
    .locals 0

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->h()V

    return-void
.end method

.method public final r(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const-string v1, "mBinding.zeekrCircleLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;->c:Ljava/lang/String;

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
