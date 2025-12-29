.class public Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;
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
            "Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authToken:Ljava/lang/String;

.field public needLoginTogether:I

.field public needLogoutTogether:I

.field public thirdType:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->thirdType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->authToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLoginTogether:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLogoutTogether:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ThirdBindInfoBean{uid=\'"

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->uid:Ljava/lang/String;

    const-string v2, ", thirdType=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->thirdType:Ljava/lang/String;

    const-string v2, ", authToken=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->authToken:Ljava/lang/String;

    const-string v2, ", needLoginTogether="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLoginTogether:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needLogoutTogether="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLogoutTogether:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->thirdType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->authToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLoginTogether:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zeekr/sdk/user/bean/ThirdBindInfoBean;->needLogoutTogether:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
