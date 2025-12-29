.class public Lcom/zeekrlife/ampe/aidl/AppletInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CODE_DEFAULT:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekrlife/ampe/aidl/AppletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_DEFAULT:Ljava/lang/String; = ""

.field private static final SUCCESS_DEFAULT:Z = false


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/aidl/AppletInfo$1;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/aidl/AppletInfo$1;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->success:Z

    iput v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->success:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekrlife/ampe/aidl/AppletInfo;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
