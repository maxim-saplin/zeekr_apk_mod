.class public Lcom/zeekr/component/webview/ZeekrWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


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
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/content/Context;",
        "context",
        "",
        "checkConnectNetwork",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lm/v1;",
        "onProgressChanged",
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
.field public static final Companion:Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DEF_DELAY_MILLIS:J = 0x258L

.field private static final FULL_PROGRESS:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebChromeClient;->Companion:Lcom/zeekr/component/webview/ZeekrWebChromeClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private final checkConnectNetwork(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged  progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/zeekr/component/webview/ZeekrWebView;

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus$component_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;->checkConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setErrorState()V

    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    const-wide/16 v0, 0x258

    .line 7
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;

    invoke-direct {p2, p1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    :goto_0
    return-void
.end method
