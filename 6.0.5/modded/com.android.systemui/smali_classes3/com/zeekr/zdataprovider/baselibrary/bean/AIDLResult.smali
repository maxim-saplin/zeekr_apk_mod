.class public Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;
.super Ljava/lang/Object;
.source "AIDLResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUA_PARAMS_ERROR:Ljava/lang/String; = "-400"

.field public static final STATUS_ERROR:Ljava/lang/String; = "-300"

.field public static final STATUS_FAIL:Ljava/lang/String; = "-100"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "200"


# instance fields
.field private dataJson:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private msgCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult$1;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult$1;-><init>()V

    sput-object v0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataJson()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getMsgCode()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setDataJson(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgCode(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIDLResult{msgCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msgCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->dataJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/AIDLResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
