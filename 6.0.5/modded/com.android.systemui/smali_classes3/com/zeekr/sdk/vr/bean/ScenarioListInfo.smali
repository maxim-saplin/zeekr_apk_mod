.class public Lcom/zeekr/sdk/vr/bean/ScenarioListInfo;
.super Ljava/lang/Object;
.source "ScenarioListInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;,
        Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;
    }
.end annotation


# instance fields
.field public infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$ScenarioInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
