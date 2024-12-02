.class Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;
.super Ljava/lang/ref/WeakReference;
.source "TrackedGarbage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/TrackedGarbage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final createdUptimeMillis:J


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;->clazz:Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;->createdUptimeMillis:J

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;)Ljava/lang/Class;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/android/systemui/util/leak/TrackedGarbage$LeakReference;->createdUptimeMillis:J

    return-wide v0
.end method
