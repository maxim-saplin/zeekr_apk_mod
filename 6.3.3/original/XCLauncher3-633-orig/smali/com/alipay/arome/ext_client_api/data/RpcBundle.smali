.class public Lcom/alipay/arome/ext_client_api/data/RpcBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/arome/ext_client_api/data/RpcBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callbackId:Ljava/lang/String;

.field public operationType:Ljava/lang/String;

.field public requestData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/arome/ext_client_api/data/RpcBundle$1;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_api/data/RpcBundle$1;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->operationType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->requestData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->operationType:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->requestData:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->callbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->operationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->requestData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/RpcBundle;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
