.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/webview/ZeekrWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/a;->a:Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-static {v0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->a(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V

    return-void
.end method
