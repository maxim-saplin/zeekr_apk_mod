.class public Landroid/car/storagemonitoring/WearEstimateChange;
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
            "Landroid/car/storagemonitoring/WearEstimateChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dateAtChange:Ljava/time/Instant;

.field public final isAcceptableDegradation:Z

.field public final newEstimate:Landroid/car/storagemonitoring/WearEstimate;

.field public final oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

.field public final uptimeAtChange:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/storagemonitoring/WearEstimateChange$1;

    invoke-direct {v0}, Landroid/car/storagemonitoring/WearEstimateChange$1;-><init>()V

    sput-object v0, Landroid/car/storagemonitoring/WearEstimateChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/car/storagemonitoring/WearEstimate;Landroid/car/storagemonitoring/WearEstimate;JLjava/time/Instant;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    iput-wide p3, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    iput-boolean p6, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uptimeAtChange must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/WearEstimate;

    iput-object v1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/car/storagemonitoring/WearEstimate;

    iput-object v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroid/car/storagemonitoring/WearEstimateChange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/car/storagemonitoring/WearEstimateChange;

    iget-boolean v0, p1, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    iget-boolean v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    iget-wide v4, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    invoke-virtual {v0, v2}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {v0, v2}, Landroid/car/storagemonitoring/WearEstimate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    iget-object v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {p1, v0}, Landroid/car/storagemonitoring/WearEstimate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    aput-object v2, v0, v1

    iget-wide v1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    aput-object v2, v0, v1

    iget-wide v1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "wear change{old level=%s, new level=%s, uptime=%d, date=%s, acceptable=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->oldEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->newEstimate:Landroid/car/storagemonitoring/WearEstimate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Landroid/car/storagemonitoring/WearEstimateChange;->uptimeAtChange:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->dateAtChange:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Landroid/car/storagemonitoring/WearEstimateChange;->isAcceptableDegradation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
