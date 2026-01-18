.class public Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/bean/ScenarioListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScenarioInfo"
.end annotation


# instance fields
.field public caseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public isContinue:Z

.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->index:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->keywords:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->caseInfos:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->isContinue:Z

    .line 8
    iput p6, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;->type:I

    return-void
.end method
