.class public final Lcom/zeekr/sdk/analysis/c;
.super Ljava/lang/Object;
.source "AnalysisProxy.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 8
    iget-boolean v1, v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "GID"

    .line 9
    iget-object p0, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 10
    iget-object p0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;->getUid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
