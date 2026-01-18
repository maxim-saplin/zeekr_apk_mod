.class public final Landroid/car/vms/VmsAssociatedLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayer:Landroid/car/vms/VmsLayer;

.field private final mPublisherIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/vms/VmsAssociatedLayer$1;

    invoke-direct {v0}, Landroid/car/vms/VmsAssociatedLayer$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsAssociatedLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/VmsLayer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/vms/VmsLayer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroid/car/vms/VmsLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsLayer;

    iput-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    .line 7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    array-length v0, p1

    const-class v1, [Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/vms/VmsAssociatedLayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/vms/VmsAssociatedLayer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/car/vms/VmsAssociatedLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/car/vms/VmsAssociatedLayer;

    iget-object v0, p1, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    iget-object v2, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    iget-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPublisherIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    return-object v0
.end method

.method public getVmsLayer()Landroid/car/vms/VmsLayer;
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    iget-object v1, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmsAssociatedLayer{ VmsLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Publishers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsAssociatedLayer;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/car/vms/VmsAssociatedLayer;->mPublisherIds:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
