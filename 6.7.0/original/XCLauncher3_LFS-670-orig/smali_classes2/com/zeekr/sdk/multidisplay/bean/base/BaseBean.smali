.class public abstract Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static sMsgId:I


# instance fields
.field public FLAG_MSG_TYPE_ONE_WAY:I

.field public FLAG_MSG_TYPE_REQUEST:I

.field private appId:Ljava/lang/String;

.field private dataExt:Landroid/os/Bundle;

.field private deviceId:I

.field private flag:I

.field private msgId:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfff

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_REQUEST:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_ONE_WAY:I

    .line 6
    sget v1, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->sMsgId:I

    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->sMsgId:I

    .line 8
    :cond_0
    sget v1, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->sMsgId:I

    add-int/2addr v1, v0

    sput v1, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->sMsgId:I

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setMsgId(I)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDataExt(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->timestamp:J

    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setOneWay(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setTypeRequest(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfff

    .line 14
    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_REQUEST:I

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_ONE_WAY:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private dataExt2Str(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataExt()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    return v0
.end method

.method public getMsgId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->msgId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->timestamp:J

    return-wide v0
.end method

.method public isOneWay()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_ONE_WAY:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypeRequest()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_REQUEST:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->msgId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public setDataExt(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    return-void
.end method

.method public setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    return-void
.end method

.method public setMsgId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->msgId:I

    return-void
.end method

.method public setOneWay(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_ONE_WAY:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_ONE_WAY:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    :goto_0
    return-void
.end method

.method public setTypeRequest(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_REQUEST:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->FLAG_MSG_TYPE_REQUEST:I

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "msgId="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->msgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget p2, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->msgId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->deviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->dataExt:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
