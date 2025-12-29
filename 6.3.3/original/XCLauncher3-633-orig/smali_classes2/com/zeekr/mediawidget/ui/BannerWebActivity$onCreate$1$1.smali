.class public final Lcom/zeekr/mediawidget/ui/BannerWebActivity$onCreate$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/BannerWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/BannerWebActivity$onCreate$1$1",
        "Landroid/webkit/WebViewClient;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/BannerWebActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/BannerWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/BannerWebActivity$onCreate$1$1;->a:Lcom/zeekr/mediawidget/ui/BannerWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/mediawidget/ui/BannerWebActivity;->d:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/BannerWebActivity$onCreate$1$1;->a:Lcom/zeekr/mediawidget/ui/BannerWebActivity;

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/BannerWebActivity;->c:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/BannerWebActivity;->c:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/BannerWebActivity$onCreate$1$1;->a:Lcom/zeekr/mediawidget/ui/BannerWebActivity;

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/BannerWebActivity;->c:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/BannerWebActivity;->c:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
