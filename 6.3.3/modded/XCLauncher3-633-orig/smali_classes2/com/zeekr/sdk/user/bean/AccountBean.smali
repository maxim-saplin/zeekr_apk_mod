.class public Lcom/zeekr/sdk/user/bean/AccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private ergonomicsList:Ljava/lang/String;

.field private isCurrentUser:Z

.field private isNoPassword:Z

.field private name:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userMark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/user/bean/AccountBean$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/user/bean/AccountBean$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/user/bean/AccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErgonomicsList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    return v0
.end method

.method public isNoPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setCurrentUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    return-void
.end method

.method public setErgonomicsList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNoPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AccountBean{userId=\'"

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    const-string v2, ", userMark=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    const-string v2, ", name=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    const-string v2, ", avatarUrl=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    const-string v2, ", ergonomicsList=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    const-string v2, ", isNoPassword="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
