.class public Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "Landroid/graphics/drawable/Drawable;",
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
.field public static final Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->d:Landroid/graphics/Rect;

    sget v0, Lcom/zeekr/component/tv/R$drawable;->ic_circle_loading:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(context, R.d\u2026ircle_loading)!!.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->e:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/zeekr/component/tv/R$drawable;->ic_circle_loading_night:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(context, R.d\u2026loading_night)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$mRenderAnimator$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading$mRenderAnimator$2;-><init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v5, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->b:Z

    if-eqz v1, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->e:Landroid/graphics/drawable/Drawable;

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mRenderAnimator>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->c:F

    iget-object v2, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
