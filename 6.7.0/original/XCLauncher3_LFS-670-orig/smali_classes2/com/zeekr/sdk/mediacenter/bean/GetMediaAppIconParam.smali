.class public Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->type:I

    return-void
.end method


# virtual methods
.method public getMediaAppInfo()Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->type:I

    return v0
.end method

.method public setMediaAppInfo(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;->type:I

    return-void
.end method
