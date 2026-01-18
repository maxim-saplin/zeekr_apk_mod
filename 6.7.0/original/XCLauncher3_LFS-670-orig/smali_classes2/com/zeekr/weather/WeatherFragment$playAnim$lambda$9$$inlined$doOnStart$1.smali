.class public final Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/WeatherFragment;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0003\u00b8\u0006\u0002"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1",
        "core-ktx_release"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n99#2:137\n96#3:138\n98#4:139\n303#5,2:140\n306#5:146\n260#6,4:142\n*S KotlinDebug\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n*L\n304#1:142,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/zeekr/weather/WeatherFragment;


# direct methods
.method public constructor <init>(ZLcom/zeekr/weather/WeatherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;->a:Z

    iput-object p2, p0, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;->b:Lcom/zeekr/weather/WeatherFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;->b:Lcom/zeekr/weather/WeatherFragment;

    invoke-virtual {p1}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    iget-object p1, p1, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
