.class public final Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->e(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage() -> onLoadStarted, resourceUri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage() -> onLoadCleared, resourceUri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->g(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadImage() -> onResourceReady, resourceUri="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadImage() -> onLoadFailed, resourceUri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
