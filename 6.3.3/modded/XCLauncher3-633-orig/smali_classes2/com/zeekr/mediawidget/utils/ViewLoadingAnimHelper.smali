.class public final Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;",
        "",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p3, "rotation"

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper$lambda-2$lambda-1$$inlined$addListener$default$1;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper$lambda-2$lambda-1$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "release>>"

    const-string v2, "ViewLoadingAnimHelper"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iput-object v2, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a:Landroid/content/Context;

    sget v1, Lcom/zeekr/mediawidget/base/R$drawable;->ic_media_loading:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void
.end method
