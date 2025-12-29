.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
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
        "com/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1",
        "Lcom/alipay/arome/ext_client_api/callback/InitCallback;",
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

.field public final synthetic b:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

.field public final synthetic c:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->b:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

    iput-object p3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->c:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->e:J

    sget-object v4, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AromeExtInit : productId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",hostAppId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",deviceId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AromeExtInit InitCallback: code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Z

    new-instance v1, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    invoke-direct {v1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;-><init>()V

    sget-boolean v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Z

    invoke-virtual {v1, v2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setSuccess(Z)V

    invoke-virtual {v1, p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->b:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

    invoke-interface {p1, v1}, Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;->a(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    sget-boolean p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "onLocationChanged"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "onGuideInfoChanged"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p2

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1;

    invoke-direct {v1, v0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$addNaviEventListener$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V

    invoke-interface {p2, v1, p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->c:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

    const-string p2, "registerBizCallBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekrlife/ampe/lib/widget/a;

    invoke-direct {p2, p1, v0}, Lcom/zeekrlife/ampe/lib/widget/a;-><init>(Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V

    invoke-static {p2}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->e(Lcom/zeekrlife/ampe/lib/widget/a;)V

    :cond_2
    return-void
.end method
