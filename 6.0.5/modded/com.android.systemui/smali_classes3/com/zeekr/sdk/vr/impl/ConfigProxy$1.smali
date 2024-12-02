.class Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/impl/ConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/vr/impl/ConfigProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/zeekr/sdk/vr/impl/ConfigProxy;
    .locals 1

    .line 42
    new-instance p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;-><init>(Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;)V

    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;->create()Lcom/zeekr/sdk/vr/impl/ConfigProxy;

    move-result-object p0

    return-object p0
.end method
