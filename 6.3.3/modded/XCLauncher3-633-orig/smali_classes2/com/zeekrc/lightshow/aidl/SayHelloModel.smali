.class public Lcom/zeekrc/lightshow/aidl/SayHelloModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekrc/lightshow/aidl/SayHelloModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioPath:Ljava/lang/String;

.field private binPath:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrc/lightshow/aidl/SayHelloModel$1;

    invoke-direct {v0}, Lcom/zeekrc/lightshow/aidl/SayHelloModel$1;-><init>()V

    sput-object v0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBinPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public setBinPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SayHelloModel{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', binPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audioPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->binPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->audioPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
