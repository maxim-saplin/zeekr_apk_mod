.class public final Lcom/zeekr/sdk/analysis/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    iget-boolean v1, v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "GID"

    iget-object v2, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    iget-object v2, v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
