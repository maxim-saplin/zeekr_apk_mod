.class public final Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/Target;)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, "loadUriStream failed>"

    invoke-static {v0, v1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;->a:Lkotlin/jvm/internal/Lambda;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    const/4 p3, 0x2

    const-string v0, "loadUriStream ready>"

    invoke-static {p3, v0, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
