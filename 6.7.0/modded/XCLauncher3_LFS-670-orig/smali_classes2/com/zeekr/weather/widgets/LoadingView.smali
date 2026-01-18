.class public final Lcom/zeekr/weather/widgets/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/weather/widgets/LoadingView;",
        "Landroid/widget/FrameLayout;",
        "",
        "drawableId",
        "",
        "setIcon",
        "(I)V",
        "textId",
        "setText",
        "visibility",
        "setVisibility",
        "weather_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingView.kt\ncom/zeekr/weather/widgets/LoadingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n262#2,2:157\n262#2,2:159\n262#2,2:161\n262#2,2:163\n262#2,2:165\n*S KotlinDebug\n*F\n+ 1 LoadingView.kt\ncom/zeekr/weather/widgets/LoadingView\n*L\n64#1:157,2\n76#1:159,2\n87#1:161,2\n100#1:163,2\n101#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f080323

    iput p2, p0, Lcom/zeekr/weather/widgets/LoadingView;->b:I

    const p2, 0x7f120750

    iput p2, p0, Lcom/zeekr/weather/widgets/LoadingView;->c:I

    const p2, 0x7f120752

    iput p2, p0, Lcom/zeekr/weather/widgets/LoadingView;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/LoadingView;->d()V

    return-void
.end method

.method private final setIcon(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->b:I

    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->b:Landroid/widget/ImageView;

    const-string v2, "loadIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setText(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->c:I

    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->d:I

    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/zeekr/weather/widgets/LoadingView$setButton$1;

    invoke-direct {p1, p2}, Lcom/zeekr/weather/widgets/LoadingView$setButton$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lcom/zeekr/weather/ext/UtilsKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->e(Z)V

    const v0, 0x7f080317

    invoke-direct {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setIcon(I)V

    const v0, 0x7f120116

    invoke-direct {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setText(I)V

    new-instance v0, Lcom/zeekr/weather/widgets/LoadingView$setGPSError$1;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/widgets/LoadingView$setGPSError$1;-><init>(Lcom/zeekr/weather/widgets/LoadingView;)V

    const v1, 0x7f120117

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/weather/widgets/LoadingView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->e(Z)V

    const v0, 0x7f08031c

    invoke-direct {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setIcon(I)V

    const v0, 0x7f12074f

    invoke-direct {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setText(I)V

    new-instance v0, Lcom/zeekr/weather/widgets/LoadingView$setLoadFailed$1;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/widgets/LoadingView$setLoadFailed$1;-><init>(Lcom/zeekr/weather/widgets/LoadingView;)V

    const v1, 0x7f120752

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/weather/widgets/LoadingView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->e(Z)V

    const v0, 0x7f120750

    invoke-direct {p0, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setText(I)V

    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->b:Landroid/widget/ImageView;

    const-string v2, "loadIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->e:Landroid/widget/TextView;

    const-string v1, "refreshBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v1, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->d:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->d:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v0, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0605d0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0605cf

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zeekr/weather/widgets/LoadingView;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->a:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    iget-object v0, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->d:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->d:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method
