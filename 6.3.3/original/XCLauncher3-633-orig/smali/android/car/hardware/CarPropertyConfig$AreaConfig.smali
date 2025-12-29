.class public Landroid/car/hardware/CarPropertyConfig$AreaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarPropertyConfig$AreaConfig<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mMaxValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mMinValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMinValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMaxValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/hardware/CarPropertyConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/CarPropertyConfig$AreaConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMinValue:Ljava/lang/Object;

    iput-object p2, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMaxValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/car/hardware/CarPropertyConfig$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarPropertyConfig$AreaConfig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarPropertyConfig$AreaConfig<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Landroid/car/hardware/CarPropertyConfig$AreaConfig$1;

    invoke-direct {v0, p0}, Landroid/car/hardware/CarPropertyConfig$AreaConfig$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMaxValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMinValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarAreaConfig{mMinValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMinValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMaxValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMinValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/car/hardware/CarPropertyConfig$AreaConfig;->mMaxValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
