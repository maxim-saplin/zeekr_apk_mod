.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;",
        ">",
        "Ljava/lang/Object;"
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
.method public create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->alertInfos:Ljava/util/List;

    return-object p0
.end method

.method public setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setWebNodes(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->webNodes:Ljava/util/List;

    return-object p0
.end method
