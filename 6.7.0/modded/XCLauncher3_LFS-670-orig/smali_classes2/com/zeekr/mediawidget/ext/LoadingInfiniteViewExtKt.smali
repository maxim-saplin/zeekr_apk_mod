.class public final Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingInfiniteViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingInfiniteViewExt.kt\ncom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n262#2,2:28\n262#2,2:30\n*S KotlinDebug\n*F\n+ 1 LoadingInfiniteViewExt.kt\ncom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt\n*L\n18#1:28,2\n25#1:30,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
