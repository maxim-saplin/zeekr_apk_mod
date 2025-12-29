.class public final Landroid/car/storagemonitoring/IoStatsEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/storagemonitoring/IoStatsEntry$Metrics;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

.field public final foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

.field public final runtimeMillis:J

.field public final uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/storagemonitoring/IoStatsEntry$1;

    invoke-direct {v0}, Landroid/car/storagemonitoring/IoStatsEntry$1;-><init>()V

    sput-object v0, Landroid/car/storagemonitoring/IoStatsEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/car/storagemonitoring/IoStatsEntry$Metrics;Landroid/car/storagemonitoring/IoStatsEntry$Metrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    iput-wide p2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/car/storagemonitoring/UidIoRecord;J)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    new-instance v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(JJJJJ)V

    iput-object v12, v0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    new-instance v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(JJJJJ)V

    iput-object v1, v0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    const-class v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iput-object v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iput-object p1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    const-string/jumbo v0, "runtimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    new-instance v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    const-string v1, "foreground"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    new-instance v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    const-string v1, "background"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    return-void
.end method


# virtual methods
.method public delta(Landroid/car/storagemonitoring/IoStatsEntry;)Landroid/car/storagemonitoring/IoStatsEntry;
    .locals 7

    iget v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    iget v0, p1, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    if-ne v1, v0, :cond_0

    new-instance v6, Landroid/car/storagemonitoring/IoStatsEntry;

    iget-wide v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    iget-wide v4, p1, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-object v4, p1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, v4}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->delta(Landroid/car/storagemonitoring/IoStatsEntry$Metrics;)Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-result-object v4

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-object p1, p1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, p1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->delta(Landroid/car/storagemonitoring/IoStatsEntry$Metrics;)Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/car/storagemonitoring/IoStatsEntry;-><init>(IJLandroid/car/storagemonitoring/IoStatsEntry$Metrics;Landroid/car/storagemonitoring/IoStatsEntry$Metrics;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot calculate delta between different user IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroid/car/storagemonitoring/IoStatsEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/car/storagemonitoring/IoStatsEntry;

    iget v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    iget v2, p1, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    iget-wide v4, p1, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-object v2, p1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, v2}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-object p1, p1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, p1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public representsSameMetrics(Landroid/car/storagemonitoring/UidIoRecord;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    aput-object v2, v0, v1

    const-string/jumbo v1, "uid = %d, runtime = %d, foreground = %s, background = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToJson(Landroid/util/JsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string/jumbo v0, "runtimeMillis"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, p1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->writeToJson(Landroid/util/JsonWriter;)V

    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {v0, p1}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->writeToJson(Landroid/util/JsonWriter;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->runtimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
