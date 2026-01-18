.class public Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field displayId:I

.field mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;->displayId:I

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;->displayId:I

    return v0
.end method

.method public getMediaAppInfo()Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    return-object v0
.end method
