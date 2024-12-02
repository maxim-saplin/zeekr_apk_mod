.class Lcom/android/car/ui/RotaryCache$FocusCache;
.super Ljava/lang/Object;
.source "RotaryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/ui/RotaryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusCache"
.end annotation


# instance fields
.field final mCacheType:I

.field mExpirationPeriodMs:J

.field mFocusHistory:Lcom/android/car/ui/RotaryCache$FocusHistory;


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mCacheType:I

    .line 85
    iput-wide p2, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mExpirationPeriodMs:J

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    .line 87
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
.method getFocusedView(J)Landroid/view/View;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/android/car/ui/RotaryCache$FocusCache;->isValidHistory(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mFocusHistory:Lcom/android/car/ui/RotaryCache$FocusHistory;

    iget-object p0, p0, Lcom/android/car/ui/RotaryCache$FocusHistory;->mFocusedView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method isValidHistory(J)Z
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mFocusHistory:Lcom/android/car/ui/RotaryCache$FocusHistory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget v2, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mCacheType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    return v1

    :cond_1
    return v4

    .line 114
    :cond_2
    iget-wide v2, v0, Lcom/android/car/ui/RotaryCache$FocusHistory;->mTimestamp:J

    iget-wide v5, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mExpirationPeriodMs:J

    add-long/2addr v2, v5

    cmp-long p0, p1, v2

    if-gez p0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method setFocusedView(Landroid/view/View;J)V
    .locals 2

    .line 98
    iget v0, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mCacheType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    new-instance v0, Lcom/android/car/ui/RotaryCache$FocusHistory;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/car/ui/RotaryCache$FocusHistory;-><init>(Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/android/car/ui/RotaryCache$FocusCache;->mFocusHistory:Lcom/android/car/ui/RotaryCache$FocusHistory;

    return-void
.end method
