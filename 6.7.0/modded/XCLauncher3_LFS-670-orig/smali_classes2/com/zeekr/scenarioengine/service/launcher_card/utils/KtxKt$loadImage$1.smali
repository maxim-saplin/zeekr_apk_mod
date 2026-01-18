.class public final Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1",
        "Lcom/bumptech/glide/request/target/ImageViewTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Lambda;

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->e:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->g:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->e:Ljava/lang/String;

    const-string v0, "loadImage() -> onLoadStarted, resourceUri="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->e:Ljava/lang/String;

    const-string v0, "loadImage() -> onLoadCleared, resourceUri="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->h(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->g:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->e:Ljava/lang/String;

    const-string p2, "loadImage() -> onResourceReady, resourceUri="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->e:Ljava/lang/String;

    const-string v0, "loadImage() -> onLoadFailed, resourceUri="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
