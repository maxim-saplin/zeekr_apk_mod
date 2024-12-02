.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$a;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;",
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
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;-><init>()V

    return-object p0
.end method
