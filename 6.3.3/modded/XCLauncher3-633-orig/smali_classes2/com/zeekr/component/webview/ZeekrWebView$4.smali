.class public final Lcom/zeekr/component/webview/ZeekrWebView$4;
.super Lcom/zeekr/component/webview/ZeekrWebViewOnScrollChangeListener;
.source "SourceFile"


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
        "com/zeekr/component/webview/ZeekrWebView$4",
        "Lcom/zeekr/component/webview/ZeekrWebViewOnScrollChangeListener;",
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
.field public final synthetic a:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$4;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-direct {p0}, Lcom/zeekr/component/webview/ZeekrWebViewOnScrollChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$4;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    iget-object v0, v0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnScrollChangeListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method
