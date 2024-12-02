.class Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "AnalysisProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;
    .locals 0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;->create()Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    move-result-object p0

    return-object p0
.end method
