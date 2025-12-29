.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1",
        "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
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

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->getMethodCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    if-eqz v1, :cond_1

    const-string v0, "null cannot be cast to non-null type com.zeekr.sdk.navi.bean.service.RspLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object p1

    iget-object v0, v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rspNaviStatus:locationInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "onGuideInfoChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.zeekr.sdk.navi.bean.service.RspGuideInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;->getRouteRemainDistance()I

    move-result p1

    iget-object v0, v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ONGUIDEINFOCHANGED::routeRemainDistance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
