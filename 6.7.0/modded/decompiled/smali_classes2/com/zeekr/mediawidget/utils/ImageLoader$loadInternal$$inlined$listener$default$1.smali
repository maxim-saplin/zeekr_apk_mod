.class public final Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$listener$5",
        "Lcoil/request/ImageRequest$Listener;",
        "coil-base_release"
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageLoader.kt\ncom/zeekr/mediawidget/utils/ImageLoader\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$4\n*L\n1#1,1055:1\n489#2:1056\n426#3,2:1057\n421#3,4:1059\n492#4:1063\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCancel()V
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
