.class final Lcom/alipay/mobile/antcube/third/AntEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antcube/third/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/antcube/third/AntEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/alipay/mobile/antcube/third/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antcube/third/AntEvent;-><init>(Landroid/os/Parcel;Lcom/alipay/mobile/antcube/third/AntEvent$1;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/alipay/mobile/antcube/third/AntEvent;

    return-object p1
.end method
