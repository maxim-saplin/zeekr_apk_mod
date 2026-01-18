.class public final Lcom/zeekr/sdk/analysis/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/analysis/k;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/analysis/k;-><init>(Landroid/app/Activity;)V

    const-string p2, "DataProviderSDK"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final registerJS(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/analysis/k;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/k;-><init>()V

    const-string v1, "DataProviderSDK"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
