.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;
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
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lcom/bumptech/glide/request/target/Target;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "ViewExt"

    const-string v0, "saveIcons onLoadFailed "

    invoke-static {p2, v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string p1, "saveIconson ResourceReady $null"

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/carlauncher/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    new-instance p2, Lcom/zeekr/scenario/customization/carditem/utils/a;

    invoke-direct {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/a;-><init>(Lcom/zeekr/carlauncher/a;)V

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
