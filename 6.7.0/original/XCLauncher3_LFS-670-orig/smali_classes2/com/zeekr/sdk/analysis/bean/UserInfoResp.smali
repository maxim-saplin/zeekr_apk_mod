.class public Lcom/zeekr/sdk/analysis/bean/UserInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->code:I

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->msg:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->uid:Ljava/lang/String;

    return-void
.end method
