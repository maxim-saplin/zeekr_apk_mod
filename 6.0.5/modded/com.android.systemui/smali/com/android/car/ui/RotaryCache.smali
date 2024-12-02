.class Lcom/android/car/ui/RotaryCache;
.super Ljava/lang/Object;
.source "RotaryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/car/ui/RotaryCache$FocusAreaCache;,
        Lcom/android/car/ui/RotaryCache$FocusAreaHistory;,
        Lcom/android/car/ui/RotaryCache$FocusCache;,
        Lcom/android/car/ui/RotaryCache$FocusHistory;,
        Lcom/android/car/ui/RotaryCache$CacheType;
    }
.end annotation


# static fields
.field static final CACHE_TYPE_DISABLED:I = 0x1

.field static final CACHE_TYPE_EXPIRED_AFTER_SOME_TIME:I = 0x2

.field static final CACHE_TYPE_NEVER_EXPIRE:I = 0x3


# instance fields
.field private final mFocusAreaCache:Lcom/android/car/ui/RotaryCache$FocusAreaCache;

.field private final mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;


# direct methods
.method constructor <init>(IIII)V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lcom/android/car/ui/RotaryCache$FocusCache;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/car/ui/RotaryCache$FocusCache;-><init>(IJ)V

    iput-object v0, p0, Lcom/android/car/ui/RotaryCache;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    .line 185
    new-instance p1, Lcom/android/car/ui/RotaryCache$FocusAreaCache;

    invoke-direct {p1, p3, p4}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;-><init>(II)V

    iput-object p1, p0, Lcom/android/car/ui/RotaryCache;->mFocusAreaCache:Lcom/android/car/ui/RotaryCache$FocusAreaCache;

    return-void
.end method


# virtual methods
.method clearFocusAreaHistory()V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/car/ui/RotaryCache;->mFocusAreaCache:Lcom/android/car/ui/RotaryCache$FocusAreaCache;

    invoke-virtual {p0}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->clear()V

    return-void
.end method

.method getCachedFocusArea(IJ)Lcom/android/car/ui/FocusArea;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/car/ui/RotaryCache;->mFocusAreaCache:Lcom/android/car/ui/RotaryCache$FocusAreaCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->get(IJ)Lcom/android/car/ui/FocusArea;

    move-result-object p0

    return-object p0
.end method

.method getFocusedView(J)Landroid/view/View;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/car/ui/RotaryCache;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/car/ui/RotaryCache$FocusCache;->getFocusedView(J)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method saveFocusArea(ILcom/android/car/ui/FocusArea;J)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/car/ui/RotaryCache;->mFocusAreaCache:Lcom/android/car/ui/RotaryCache$FocusAreaCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/car/ui/RotaryCache$FocusAreaCache;->put(ILcom/android/car/ui/FocusArea;J)V

    return-void
.end method

.method saveFocusedView(Landroid/view/View;J)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/car/ui/RotaryCache;->mFocusCache:Lcom/android/car/ui/RotaryCache$FocusCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/car/ui/RotaryCache$FocusCache;->setFocusedView(Landroid/view/View;J)V

    return-void
.end method
