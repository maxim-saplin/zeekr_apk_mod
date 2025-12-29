.class public final Landroid/car/vms/VmsSubscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/vms/VmsSubscriptionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLayers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceNumber:I

.field private final mSubscribedLayersFromPublishers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/vms/VmsSubscriptionState$1;

    invoke-direct {v0}, Landroid/car/vms/VmsSubscriptionState$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsSubscriptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/car/vms/VmsLayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, La/a;->s(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/car/vms/VmsAssociatedLayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, La/a;->s(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/vms/VmsSubscriptionState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriptionState;-><init>(Landroid/os/Parcel;)V

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

    instance-of v0, p1, Landroid/car/vms/VmsSubscriptionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/car/vms/VmsSubscriptionState;

    iget v0, p1, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAssociatedLayers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    return-object v0
.end method

.method public getLayers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    iget v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sequence number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; layers={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/vms/VmsLayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}; associatedLayers={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/vms/VmsAssociatedLayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, La/a;->r(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mSubscribedLayersFromPublishers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, La/a;->r(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    return-void
.end method
