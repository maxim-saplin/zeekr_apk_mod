.class public final Lcom/zeekr/sdk/analysis/g;
.super Ljava/lang/Object;
.source "JSHelper.java"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/sdk/analysis/k;

    invoke-direct {p0, p2}, Lcom/zeekr/sdk/analysis/k;-><init>(Landroid/app/Activity;)V

    const-string p2, "DataProviderSDK"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final registerJS(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/zeekr/sdk/analysis/k;

    invoke-direct {p0}, Lcom/zeekr/sdk/analysis/k;-><init>()V

    const-string v0, "DataProviderSDK"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
