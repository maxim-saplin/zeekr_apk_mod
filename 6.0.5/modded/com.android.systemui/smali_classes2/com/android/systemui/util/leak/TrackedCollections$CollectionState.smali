.class Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
.super Ljava/lang/Object;
.source "TrackedCollections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/TrackedCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectionState"
.end annotation


# instance fields
.field halfwayCount:I

.field lastCount:I

.field lastUptime:J

.field startUptime:J

.field tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 62
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/util/leak/TrackedCollections$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>()V

    return-void
.end method

.method private ratePerHour(JIJI)F
    .locals 0

    cmp-long p0, p1, p4

    if-gez p0, :cond_1

    if-ltz p3, :cond_1

    if-gez p6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p6

    int-to-float p3, p3

    sub-float/2addr p0, p3

    sub-long/2addr p4, p1

    long-to-float p1, p4

    div-float/2addr p0, p1

    const/high16 p1, 0x42700000    # 60.0f

    mul-float/2addr p0, p1

    const p1, 0x476a6000    # 60000.0f

    mul-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 12

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    iget-wide v1, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    const-wide/32 v10, 0x1b7740

    add-long v4, v1, v10

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    const/4 v3, 0x0

    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    iget-wide v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    add-long v1, v0, v10

    iget v3, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    move-object v0, p0

    move-wide v4, v7

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    iget-wide v1, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    const/4 v3, 0x0

    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    iget v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const-string v0, "%s: %.2f (start-30min) / %.2f (30min-now) / %.2f (start-now) (growth rate in #/hour); %d (current size)"

    .line 77
    invoke-virtual {p1, v0, v9}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
