.class public final Landroid/car/vms/VmsLayerDependency;
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
            "Landroid/car/vms/VmsLayerDependency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDependency:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayer:Landroid/car/vms/VmsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/vms/VmsLayerDependency$1;

    invoke-direct {v0}, Landroid/car/vms/VmsLayerDependency$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsLayerDependency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/VmsLayer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/VmsLayer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/vms/VmsLayer;",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/car/vms/VmsLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/car/vms/VmsLayer;

    iput-object v1, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/car/hardware/a;->n(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/vms/VmsLayerDependency$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/vms/VmsLayerDependency;-><init>(Landroid/os/Parcel;)V

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

    instance-of v0, p1, Landroid/car/vms/VmsLayerDependency;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/car/vms/VmsLayerDependency;

    iget-object v0, p1, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    iget-object v2, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    iget-object v0, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

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
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    return-object v0
.end method

.method public getLayer()Landroid/car/vms/VmsLayer;
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    iget-object v1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmsLayerDependency{ Layer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Dependency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsLayerDependency;->mLayer:Landroid/car/vms/VmsLayer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/car/vms/VmsLayerDependency;->mDependency:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Landroid/car/hardware/a;->m(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    return-void
.end method
