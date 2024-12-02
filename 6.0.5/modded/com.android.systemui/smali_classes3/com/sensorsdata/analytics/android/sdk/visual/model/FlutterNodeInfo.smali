.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
.source "FlutterNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;
    }
.end annotation


# instance fields
.field private final flutter_lib_version:Ljava/lang/String;

.field private final screen_name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->webNodes:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->alertInfos:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->title:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->screen_name:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->flutter_lib_version:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$1;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)V

    return-void
.end method

.method public static createAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->setAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    return-object p0
.end method

.method public static createNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->setWebNodes(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    return-object p0
.end method

.method public static createPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
    .locals 1

    .line 28
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->setScreen_name(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->setFlutter_lib_version(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo$FlutterNodeBuilder;->setTitle(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    return-object p0
.end method


# virtual methods
.method public getFlutter_lib_version()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->flutter_lib_version:Ljava/lang/String;

    return-object p0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->screen_name:Ljava/lang/String;

    return-object p0
.end method