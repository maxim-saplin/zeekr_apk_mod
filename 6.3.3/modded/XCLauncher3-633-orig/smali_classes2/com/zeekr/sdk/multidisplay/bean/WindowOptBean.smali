.class public Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;
.super Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean$MsgType;
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msgType:I

.field private operateCmd:Ljava/lang/String;

.field private presentationId:Ljava/lang/String;

.field private priority:I

.field private toAppId:Ljava/lang/String;

.field private toPresentationId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    const-string/jumbo v0, "zeekr.app.service.multi_display"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    const-string/jumbo v0, "zeekr.app.service.multi_display"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static copy(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getPresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setPresentationId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getToAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setToAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getToPresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setToPresentationId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDataExt(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setOperateCmd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setPriority(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getMsgType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setMsgType(I)V

    return-object v0
.end method

.method private setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    return v0
.end method

.method public getOperateCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->operateCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    return v0
.end method

.method public getToAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getToPresentationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toPresentationId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->presentationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->operateCmd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toPresentationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    return-void
.end method

.method public setOperateCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->operateCmd:Ljava/lang/String;

    return-void
.end method

.method public setPresentationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->presentationId:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    return-void
.end method

.method public setToAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    return-void
.end method

.method public setToPresentationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toPresentationId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->presentationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->operateCmd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->toPresentationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->msgType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
