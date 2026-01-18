.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
    }
.end annotation


# instance fields
.field protected alertInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

.field protected title:Ljava/lang/String;

.field protected webNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->alertInfos:Ljava/util/List;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->webNodes:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->title:Ljava/lang/String;

    return-object v0
.end method
