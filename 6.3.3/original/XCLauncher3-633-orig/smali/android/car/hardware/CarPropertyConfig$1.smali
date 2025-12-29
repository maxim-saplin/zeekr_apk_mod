.class Landroid/car/hardware/CarPropertyConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/hardware/CarPropertyConfig;",
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

    new-instance v0, Landroid/car/hardware/CarPropertyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/car/hardware/CarPropertyConfig;-><init>(Landroid/os/Parcel;Landroid/car/hardware/CarPropertyConfig$1;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Landroid/car/hardware/CarPropertyConfig;

    return-object p1
.end method
