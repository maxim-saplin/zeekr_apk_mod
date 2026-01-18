.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private flutter_lib_version:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
    .locals 9

    .line 2
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->webNodes:Ljava/util/List;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->alertInfos:Ljava/util/List;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->screen_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->flutter_lib_version:Ljava/lang/String;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$1;)V

    return-object v8
.end method

.method public bridge synthetic create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public setFlutter_lib_version(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->flutter_lib_version:Ljava/lang/String;

    return-object p0
.end method

.method public setScreen_name(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->screen_name:Ljava/lang/String;

    return-object p0
.end method
