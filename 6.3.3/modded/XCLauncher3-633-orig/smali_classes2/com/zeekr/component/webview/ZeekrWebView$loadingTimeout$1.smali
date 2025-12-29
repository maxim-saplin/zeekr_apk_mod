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
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "Ljava/lang/Runnable;",
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
.field public a:J

.field public final synthetic b:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->b:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " interval: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  current:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->b:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->b()V

    :cond_1
    return-void
.end method
