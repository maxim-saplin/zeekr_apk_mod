.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
.source "WebNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 8

    .line 55
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->webNodes:Ljava/util/List;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->alertInfos:Ljava/util/List;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$1;)V

    return-object v7
.end method

.method setUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->url:Ljava/lang/String;

    return-object p0
.end method
