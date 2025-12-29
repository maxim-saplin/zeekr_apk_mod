.class public final Lcom/zeekr/sdk/analysis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    sget-object p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTrackEvent enable "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    invoke-static {p2, v0, p1}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
