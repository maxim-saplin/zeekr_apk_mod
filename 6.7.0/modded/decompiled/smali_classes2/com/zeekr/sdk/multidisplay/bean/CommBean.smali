.class public Lcom/zeekr/sdk/multidisplay/bean/CommBean;
.super Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/multidisplay/bean/CommBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B

.field public dataId:Ljava/lang/String;

.field public domainName:Ljava/lang/String;

.field public length:J

.field public needResponseAsync:Z

.field public timeOut:J

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/bean/CommBean$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/bean/CommBean$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->data:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->length:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/zeekr/recent_task/a;->k(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->data:[B

    if-eqz p3, :cond_0

    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->length:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->length:J

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getMsgId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getMsgId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommBean{domainName=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->data:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dataId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needResponseAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    invoke-static {p1, p2}, Lcom/zeekr/recent_task/a;->g(Landroid/os/Parcel;Z)V

    :cond_0
    iget-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->timeOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
