.class Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "GarbageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/GarbageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryGraphIcon"
.end annotation


# instance fields
.field limit:J

.field rss:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/util/leak/GarbageMonitor$1;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 403
    new-instance v0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;-><init>(Landroid/content/Context;)V

    .line 404
    iget-wide v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->setRss(J)V

    .line 405
    iget-wide p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->limit:J

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;->setLimit(J)V

    return-object v0
.end method

.method public setHeapLimit(J)V
    .locals 0

    .line 398
    iput-wide p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->limit:J

    return-void
.end method

.method public setRss(J)V
    .locals 0

    .line 394
    iput-wide p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->rss:J

    return-void
.end method
