.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviAPICallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1",
        "Lcom/zeekr/sdk/navi/callback/INaviAPICallback;",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/navi/bean/NaviErrorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AromeExtServiceInteract routePlanOrNavi: onError naviBaseModel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AromeExtServiceInteract routePlanOrNavi: onSuccess naviBaseModel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
