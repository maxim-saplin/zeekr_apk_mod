.class Lcom/android/car/ui/RotaryCache$FocusAreaHistory;
.super Ljava/lang/Object;
.source "RotaryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/ui/RotaryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusAreaHistory"
.end annotation


# instance fields
.field final mFocusArea:Lcom/android/car/ui/FocusArea;

.field final mTimestamp:J


# direct methods
.method constructor <init>(Lcom/android/car/ui/FocusArea;J)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;->mFocusArea:Lcom/android/car/ui/FocusArea;

    .line 131
    iput-wide p2, p0, Lcom/android/car/ui/RotaryCache$FocusAreaHistory;->mTimestamp:J

    return-void
.end method
