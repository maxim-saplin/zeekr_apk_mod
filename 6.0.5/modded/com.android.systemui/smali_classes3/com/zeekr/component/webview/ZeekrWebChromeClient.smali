.class public Lcom/zeekr/component/webview/ZeekrWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ZeekrWebChromeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrWebChromeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrWebChromeClient.kt\ncom/zeekr/component/webview/ZeekrWebChromeClient\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n193#2,3:59\n*S KotlinDebug\n*F\n+ 1 ZeekrWebChromeClient.kt\ncom/zeekr/component/webview/ZeekrWebChromeClient\n*L\n40#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "()V",
        "checkConnectNetwork",
        "",
        "context",
        "Landroid/content/Context;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;

.field private static final DEF_DELAY_MILLIS:J = 0x258L

.field private static final FULL_PROGRESS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebChromeClient;->Companion:Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private final checkConnectNetwork(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "connectivity"

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged  progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/zeekr/component/webview/ZeekrWebView;

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus$component_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;->checkConnectNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setErrorState()V

    return-void

    :cond_1
    const/16 p0, 0x64

    if-ne p2, p0, :cond_2

    .line 40
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const-wide/16 v0, 0x258

    .line 59
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;

    invoke-direct {p2, p1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    :goto_0
    return-void
.end method
