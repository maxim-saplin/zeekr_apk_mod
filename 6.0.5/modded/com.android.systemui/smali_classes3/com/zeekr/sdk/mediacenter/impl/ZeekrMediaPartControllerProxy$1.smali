.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ZeekrMediaPartControllerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;
    .locals 1

    .line 2
    new-instance p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;)V

    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;->create()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    move-result-object p0

    return-object p0
.end method
