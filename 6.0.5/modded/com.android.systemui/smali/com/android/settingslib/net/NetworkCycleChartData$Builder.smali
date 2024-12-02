.class public Lcom/android/settingslib/net/NetworkCycleChartData$Builder;
.super Lcom/android/settingslib/net/NetworkCycleData$Builder;
.source "NetworkCycleChartData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mObject:Lcom/android/settingslib/net/NetworkCycleChartData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;-><init>()V

    .line 38
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/NetworkCycleChartData;-><init>(Lcom/android/settingslib/net/NetworkCycleChartData$1;)V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->mObject:Lcom/android/settingslib/net/NetworkCycleChartData;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/net/NetworkCycleChartData;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/android/settingslib/net/NetworkCycleData;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->build()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object p0

    return-object p0
.end method

.method protected getObject()Lcom/android/settingslib/net/NetworkCycleChartData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->mObject:Lcom/android/settingslib/net/NetworkCycleChartData;

    return-object p0
.end method

.method protected bridge synthetic getObject()Lcom/android/settingslib/net/NetworkCycleData;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object p0

    return-object p0
.end method

.method public setUsageBuckets(Ljava/util/List;)Lcom/android/settingslib/net/NetworkCycleChartData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleData;",
            ">;)",
            "Lcom/android/settingslib/net/NetworkCycleChartData$Builder;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->getObject()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/net/NetworkCycleChartData;->access$102(Lcom/android/settingslib/net/NetworkCycleChartData;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method
