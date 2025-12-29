.class public Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCallbackIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public bizType:Ljava/lang/String;

.field public callbackId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->sCallbackIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle$1;

    invoke-direct {v0}, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle$1;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->bizType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->callbackId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->bizType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->callbackId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackId()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->callbackId:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->bizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/arome/ext_client_api/data/RegisterBizCallbackBundle;->callbackId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
