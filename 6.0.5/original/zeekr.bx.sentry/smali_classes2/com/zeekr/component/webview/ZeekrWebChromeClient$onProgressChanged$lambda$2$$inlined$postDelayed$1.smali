.class public final Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/webview/ZeekrWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 ZeekrWebChromeClient.kt\ncom/zeekr/component/webview/ZeekrWebChromeClient\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,432:1\n41#2:433\n42#2,2:435\n44#2,2:438\n1291#3:434\n1292#3:437\n*S KotlinDebug\n*F\n+ 1 ZeekrWebChromeClient.kt\ncom/zeekr/component/webview/ZeekrWebChromeClient\n*L\n41#1:434\n41#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm/v1;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$postDelayed$runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_apply$inlined:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;->$this_apply$inlined:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;->$this_apply$inlined:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebChromeClient$onProgressChanged$lambda$2$$inlined$postDelayed$1;->$this_apply$inlined:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setSuccessState()V

    return-void
.end method
