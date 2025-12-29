.class public Landroid/car/hardware/CarPropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarPropertyValue$PropertyStatus;
    }
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
            "Landroid/car/hardware/CarPropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final STATUS_AVAILABLE:I = 0x0

.field public static final STATUS_ERROR:I = 0x2

.field public static final STATUS_UNAVAILABLE:I = 0x1


# instance fields
.field private final mAreaId:I

.field private final mPropertyId:I

.field private final mStatus:I

.field private final mTimestamp:J

.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroid/car/hardware/CarPropertyValue;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    new-instance v0, Landroid/car/hardware/CarPropertyValue$1;

    invoke-direct {v0}, Landroid/car/hardware/CarPropertyValue$1;-><init>()V

    sput-object v0, Landroid/car/hardware/CarPropertyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/CarPropertyValue;->mPropertyId:I

    iput p2, p0, Landroid/car/hardware/CarPropertyValue;->mAreaId:I

    iput p3, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    iput-wide p4, p0, Landroid/car/hardware/CarPropertyValue;->mTimestamp:J

    iput-object p6, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/car/hardware/CarPropertyValue;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarPropertyValue;->mPropertyId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarPropertyValue;->mAreaId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/CarPropertyValue;->mTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroid/car/hardware/CarPropertyValue;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    :goto_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class not found: "

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAreaId()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/CarPropertyValue;->mAreaId:I

    return v0
.end method

.method public getPropStatus()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    return v0
.end method

.method public getPropertyId()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/CarPropertyValue;->mPropertyId:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroid/car/hardware/CarPropertyValue;->mTimestamp:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPropertyValue{mPropertyId=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/hardware/CarPropertyValue;->mPropertyId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAreaId=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/CarPropertyValue;->mAreaId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/car/hardware/CarPropertyValue;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/car/hardware/CarPropertyValue;->mPropertyId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/CarPropertyValue;->mAreaId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/CarPropertyValue;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/hardware/CarPropertyValue;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Landroid/car/hardware/CarPropertyValue;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBlob([B)V

    goto :goto_2

    :cond_2
    const-class v0, [B

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBlob([B)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroid/car/hardware/CarPropertyValue;->mValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
