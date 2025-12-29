.class public Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient;->Companion:Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged  progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;

    invoke-virtual {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getStatus$component_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-nez v0, :cond_2

    iput v1, p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    iget-object p2, p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->b:Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$onProgressChanged$lambda$4$$inlined$postDelayed$1;

    invoke-direct {p2, p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient$onProgressChanged$lambda$4$$inlined$postDelayed$1;-><init>(Lcom/zeekr/component/tv/webview/ZeekrTVWebView;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getErrorView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getLoadingView()Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getStatusText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getTextOnLoading$component_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->setStatus$component_release(I)V

    invoke-virtual {p1, v2}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->setCanDraw$component_release(Z)V

    :goto_1
    return-void
.end method
