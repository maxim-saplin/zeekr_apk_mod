.class Lcom/android/car/ui/RotaryCache$FocusHistory;
.super Ljava/lang/Object;
.source "RotaryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/ui/RotaryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusHistory"
.end annotation


# instance fields
.field final mFocusedView:Landroid/view/View;

.field final mTimestamp:J


# direct methods
.method constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/car/ui/RotaryCache$FocusHistory;->mFocusedView:Landroid/view/View;

    .line 68
    iput-wide p2, p0, Lcom/android/car/ui/RotaryCache$FocusHistory;->mTimestamp:J

    return-void
.end method
