.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private callBack:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallBack()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;->callBack:Ljava/lang/Object;

    return-object v0
.end method

.method public setCallBack(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;->callBack:Ljava/lang/Object;

    return-void
.end method
