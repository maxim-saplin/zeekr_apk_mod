.class public final Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "Ljava/lang/Runnable;",
        "Lm/v1;",
        "run",
        "",
        "timeoutFlag",
        "J",
        "getTimeoutFlag",
        "()J",
        "setTimeoutFlag",
        "(J)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/webview/ZeekrWebView;

.field private timeoutFlag:J


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeoutFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->timeoutFlag:J

    return-wide v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->timeoutFlag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  current:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v0}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus$component_release()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setErrorState()V

    :cond_1
    return-void
.end method

.method public final setTimeoutFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->timeoutFlag:J

    return-void
.end method
