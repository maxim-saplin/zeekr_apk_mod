.class public Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;
.super Ljava/lang/Object;
.source "ScenarioListInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/bean/ScenarioListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseInfo"
.end annotation


# instance fields
.field public askTTS:Ljava/lang/String;

.field public execIntent:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isMultiRounds:Z

.field public isUserAgree:Z

.field public noTtsReplyWords:Ljava/lang/String;

.field public ttsReplyWords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
