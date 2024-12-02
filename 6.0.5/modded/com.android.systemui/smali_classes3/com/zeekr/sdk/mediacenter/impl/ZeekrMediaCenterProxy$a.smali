.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ZeekrMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;",
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
.method protected final create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;)V

    return-object p0
.end method
