.class Landroid/car/hardware/CarPropertyConfig$AreaConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/CarPropertyConfig$AreaConfig;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/hardware/CarPropertyConfig$AreaConfig<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/car/hardware/CarPropertyConfig$AreaConfig;-><init>(Landroid/os/Parcel;Landroid/car/hardware/CarPropertyConfig$1;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig$1;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/car/hardware/CarPropertyConfig$AreaConfig;

    return-object p1
.end method
