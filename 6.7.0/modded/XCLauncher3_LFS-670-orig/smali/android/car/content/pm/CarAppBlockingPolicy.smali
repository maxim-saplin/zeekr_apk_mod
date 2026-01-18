.class public Landroid/car/content/pm/CarAppBlockingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/content/pm/CarAppBlockingPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarAppBlockingPolicy"

.field private static final sReadBlobMethod:Ljava/lang/reflect/Method;

.field private static final sWriteBlobMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

.field public final whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/os/Parcel;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "readBlob"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string/jumbo v3, "writeBlob"

    const-class v4, [B

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v1, Landroid/car/content/pm/CarAppBlockingPolicy;->sReadBlobMethod:Ljava/lang/reflect/Method;

    sput-object v0, Landroid/car/content/pm/CarAppBlockingPolicy;->sWriteBlobMethod:Ljava/lang/reflect/Method;

    new-instance v0, Landroid/car/content/pm/CarAppBlockingPolicy$1;

    invoke-direct {v0}, Landroid/car/content/pm/CarAppBlockingPolicy$1;-><init>()V

    sput-object v0, Landroid/car/content/pm/CarAppBlockingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a;->u(Landroid/os/Parcel;)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/car/content/pm/AppBlockingPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/car/content/pm/AppBlockingPackageInfo;

    iput-object v1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/car/content/pm/AppBlockingPackageInfo;

    iput-object p1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public constructor <init>([Landroid/car/content/pm/AppBlockingPackageInfo;[Landroid/car/content/pm/AppBlockingPackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    iput-object p2, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/car/content/pm/CarAppBlockingPolicy;

    iget-object v2, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    iget-object v3, p1, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    iget-object p1, p1, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarAppBlockingPolicy [whitelists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v0, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->whitelists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/car/content/pm/CarAppBlockingPolicy;->blacklists:[Landroid/car/content/pm/AppBlockingPackageInfo;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {p1, v0}, La/a;->n(Landroid/os/Parcel;[B)V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
