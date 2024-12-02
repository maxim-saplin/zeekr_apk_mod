.class Lcom/zeekr/sdk/vr/impl/ScenarioProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "ScenarioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/impl/ScenarioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/vr/impl/ScenarioProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;
    .locals 1

    .line 31
    new-instance p0, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;-><init>(Lcom/zeekr/sdk/vr/impl/ScenarioProxy$1;)V

    return-object p0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy$1;->create()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    move-result-object p0

    return-object p0
.end method
