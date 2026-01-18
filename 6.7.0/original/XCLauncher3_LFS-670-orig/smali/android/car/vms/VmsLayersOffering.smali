.class public final Landroid/car/vms/VmsLayersOffering;
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
            "Landroid/car/vms/VmsLayersOffering;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayerDependency;",
            ">;"
        }
    .end annotation
.end field

.field private final mPublisherId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/vms/VmsLayersOffering$1;

    invoke-direct {v0}, Landroid/car/vms/VmsLayersOffering$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsLayersOffering;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v1, Landroid/car/vms/VmsLayerDependency;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/car/hardware/a;->n(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/vms/VmsLayersOffering$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/vms/VmsLayersOffering;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayerDependency;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    .line 4
    iput p2, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

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

    instance-of v0, p1, Landroid/car/vms/VmsLayersOffering;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/car/vms/VmsLayersOffering;

    iget v0, p1, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    iget-object v0, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayerDependency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    return-object v0
.end method

.method public getPublisherId()I
    .locals 1

    iget v0, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmsLayersOffering{ Publisher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Dependencies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/car/vms/VmsLayersOffering;->mDependencies:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Landroid/car/hardware/a;->m(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    iget p2, p0, Landroid/car/vms/VmsLayersOffering;->mPublisherId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
