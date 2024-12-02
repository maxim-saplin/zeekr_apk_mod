.class Lcom/android/car/ui/RotaryCache$FocusAreaCache;
.super Ljava/util/HashMap;
.source "RotaryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/ui/RotaryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusAreaCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/android/car/ui/RotaryCache$FocusAreaHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheType:I

.field private final mExpirationPeriodMs:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iput p1, p0, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->mCacheType:I

    .line 145
    iput p2, p0, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->mExpirationPeriodMs:I

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expiration time must be positive if CacheType is CACHE_TYPE_EXPIRED_AFTER_SOME_TIME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method get(IJ)Lcom/android/car/ui/FocusArea;
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->isValidHistory(Lcom/android/car/ui/RotaryCache$FocusAreaHistory;J)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;->mFocusArea:Lcom/android/car/ui/FocusArea;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method isValidHistory(Lcom/android/car/ui/RotaryCache$FocusAreaHistory;J)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    iget v1, p0, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->mCacheType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    return v0

    :cond_1
    return v3

    .line 173
    :cond_2
    iget-wide v1, p1, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;->mTimestamp:J

    sub-long/2addr p2, v1

    iget p0, p0, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->mExpirationPeriodMs:I

    int-to-long p0, p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method put(ILcom/android/car/ui/FocusArea;J)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->mCacheType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;-><init>(Lcom/android/car/ui/FocusArea;J)V

    invoke-virtual {p0, p1, v0}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
