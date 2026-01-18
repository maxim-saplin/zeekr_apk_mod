.class public Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->askTTS:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->isUserAgree:Z

    .line 6
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->noTtsReplyWords:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->ttsReplyWords:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->isMultiRounds:Z

    .line 9
    iput-object p7, p0, Lcom/zeekr/sdk/vr/bean/ScenarioListInfo$CaseInfo;->execIntent:Ljava/lang/String;

    return-void
.end method
