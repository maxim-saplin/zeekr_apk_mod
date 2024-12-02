.class public Lcom/android/systemui/util/leak/GarbageMonitor;
.super Ljava/lang/Object;
.source "GarbageMonitor.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/leak/GarbageMonitor$Service;,
        Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;,
        Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;,
        Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;,
        Lcom/android/systemui/util/leak/GarbageMonitor$MemoryIconDrawable;
    }
.end annotation


# static fields
.field public static final ADD_MEMORY_TILE_TO_DEFAULT_ON_DEBUGGABLE_BUILDS:Z = true

.field private static final DEBUG:Z

.field private static final DO_GARBAGE_INSPECTION:I = 0x3e8

.field private static final DO_HEAP_TRACK:I = 0xbb8

.field private static final ENABLE_AM_HEAP_LIMIT:Z

.field public static final FORCE_ENABLE_LEAK_REPORTING:Ljava/lang/String; = "sysui_force_enable_leak_reporting"

.field static final GARBAGE_ALLOWANCE:I = 0x5

.field private static final GARBAGE_INSPECTION_INTERVAL:J = 0xdbba0L

.field public static final HEAP_TRACKING_ENABLED:Z

.field private static final HEAP_TRACK_HISTORY_LEN:I = 0x2d0

.field private static final HEAP_TRACK_INTERVAL:J = 0xea60L

.field public static final LEAK_REPORTING_ENABLED:Z

.field private static final SETTINGS_KEY_AM_HEAP_LIMIT:Ljava/lang/String; = "systemui_am_heap_limit"

.field private static final TAG:Ljava/lang/String; = "GarbageMonitor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mDumpTruck:Lcom/android/systemui/util/leak/DumpTruck;

.field private mHeapLimit:J

.field private final mLeakReporter:Lcom/android/systemui/util/leak/LeakReporter;

.field private final mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

.field private final mPids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mQSTile:Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;

.field private final mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;


# direct methods
.method public static synthetic $r8$lambda$NUvryoAC712O5XWd9v1UAVjb6wk(Lcom/android/systemui/util/leak/GarbageMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor;->doHeapTrack(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-3zmqEzhtZNB4djW3XT_zFbjkg(Lcom/android/systemui/util/leak/GarbageMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor;->doGarbageInspection(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 85
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "debug.enable_leak_reporting"

    .line 86
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->LEAK_REPORTING_ENABLED:Z

    .line 91
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->HEAP_TRACKING_ENABLED:Z

    .line 98
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    const-string v0, "debug.enable_sysui_heap_limit"

    .line 99
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/android/systemui/util/leak/GarbageMonitor;->ENABLE_AM_HEAP_LIMIT:Z

    const/4 v0, 0x3

    const-string v1, "GarbageMonitor"

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouter;Lcom/android/systemui/util/leak/LeakDetector;Lcom/android/systemui/util/leak/LeakReporter;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/MessageRouter;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 146
    iput-object p3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 147
    new-instance p2, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor;)V

    const/16 v1, 0x3e8

    invoke-interface {p3, v1, p2}, Lcom/android/systemui/util/concurrency/MessageRouter;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    .line 148
    new-instance p2, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor;)V

    const/16 v1, 0xbb8

    invoke-interface {p3, v1, p2}, Lcom/android/systemui/util/concurrency/MessageRouter;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    .line 150
    invoke-virtual {p4}, Lcom/android/systemui/util/leak/LeakDetector;->getTrackedGarbage()Lcom/android/systemui/util/leak/TrackedGarbage;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    .line 151
    iput-object p5, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mLeakReporter:Lcom/android/systemui/util/leak/LeakReporter;

    .line 153
    new-instance p2, Lcom/android/systemui/util/leak/DumpTruck;

    invoke-direct {p2, v0}, Lcom/android/systemui/util/leak/DumpTruck;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mDumpTruck:Lcom/android/systemui/util/leak/DumpTruck;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 157
    sget-boolean p2, Lcom/android/systemui/util/leak/GarbageMonitor;->ENABLE_AM_HEAP_LIMIT:Z

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const-string/jumbo p3, "systemui_am_heap_limit"

    .line 158
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mHeapLimit:J

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/util/leak/GarbageMonitor;)Landroid/content/Intent;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->dumpHprofAndGetShareIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/systemui/util/leak/GarbageMonitor;Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor;->setTile(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mHeapLimit:J

    return-wide v0
.end method

.method static synthetic access$800(J)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/android/systemui/util/leak/GarbageMonitor;->formatBytes(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doGarbageInspection(I)V
    .locals 3

    .line 598
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->gcAndCheckGarbage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/leak/GarbageMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor;)V

    const-wide/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 602
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const/16 v0, 0x3e8

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/MessageRouter;->cancelMessages(I)V

    .line 603
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const-wide/32 v1, 0xdbba0

    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessageDelayed(IJ)V

    return-void
.end method

.method private doHeapTrack(I)V
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->update()V

    .line 608
    iget-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const/16 v0, 0xbb8

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/MessageRouter;->cancelMessages(I)V

    .line 609
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const-wide/32 v1, 0xea60

    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessageDelayed(IJ)V

    return-void
.end method

.method private dumpHprofAndGetShareIntent()Landroid/content/Intent;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mDumpTruck:Lcom/android/systemui/util/leak/DumpTruck;

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->getTrackedProcesses()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/leak/DumpTruck;->captureHeaps(Ljava/util/List;)Lcom/android/systemui/util/leak/DumpTruck;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/DumpTruck;->createShareIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static formatBytes(J)Ljava/lang/String;
    .locals 5

    const-string v0, "B"

    const-string v1, "K"

    const-string v2, "M"

    const-string v3, "G"

    const-string v4, "T"

    .line 260
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    div-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private gcAndCheckGarbage()Z
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/TrackedGarbage;->countOldGarbage()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private logPids()V
    .locals 3

    .line 213
    sget-boolean v0, Lcom/android/systemui/util/leak/GarbageMonitor;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Now tracking processes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    const-string v2, " "

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GarbageMonitor"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setTile(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mQSTile:Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->update()V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 225
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 226
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 228
    invoke-static {v3}, Landroid/os/Process;->getRss(I)[J

    move-result-object v4

    if-nez v4, :cond_0

    .line 229
    array-length v5, v4

    if-nez v5, :cond_0

    .line 230
    sget-boolean v1, Lcom/android/systemui/util/leak/GarbageMonitor;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "GarbageMonitor"

    const-string/jumbo v2, "update: Process.getRss() didn\'t provide any values."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 233
    :cond_0
    aget-wide v4, v4, v1

    .line 234
    iget-object v6, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 235
    iget-object v9, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->rss:[J

    iget v10, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    iput-wide v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    aput-wide v4, v9, v10

    .line 236
    iget v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->rss:[J

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->head:I

    .line 237
    iget-wide v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    iget-wide v9, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->max:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_1

    iget-wide v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    iput-wide v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->max:J

    .line 238
    :cond_1
    iget-wide v4, v6, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-nez v4, :cond_3

    .line 239
    sget-boolean v4, Lcom/android/systemui/util/leak/GarbageMonitor;->DEBUG:Z

    if-eqz v4, :cond_2

    const-string v4, "GarbageMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update: pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has rss=0, it probably died"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 243
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 244
    iget-object v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 245
    iget-object v4, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 246
    iget-object v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->logPids()V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 250
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mQSTile:Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->update()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 250
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "GarbageMonitor params:"

    .line 275
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 276
    iget-wide v2, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mHeapLimit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "   mHeapLimit=%d KB"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v4, 0xdbba0

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "   GARBAGE_INSPECTION_INTERVAL=%d (%.1f mins)"

    .line 277
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "   HEAP_TRACK_INTERVAL=%d (%.1f mins)"

    .line 281
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2d0

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/high16 v2, 0x41400000    # 12.0f

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "   HEAP_TRACK_HISTORY_LEN=%d (%.1f hr total)"

    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "GarbageMonitor tracked processes:"

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 291
    iget-object v3, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMemInfo(I)Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;
    .locals 2

    .line 194
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    return-object p0
.end method

.method public getTrackedProcesses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    return-object p0
.end method

.method reinspectGarbageAfterGc()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    invoke-virtual {v0}, Lcom/android/systemui/util/leak/TrackedGarbage;->countOldGarbage()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mLeakReporter:Lcom/android/systemui/util/leak/LeakReporter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/leak/LeakReporter;->dumpLeak(I)V

    :cond_0
    return-void
.end method

.method public startHeapTracking()V
    .locals 7

    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/util/leak/GarbageMonitor;->startTrackingProcess(JLjava/lang/String;J)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const/16 v0, 0xbb8

    invoke-interface {p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessage(I)V

    return-void
.end method

.method public startLeakMonitor()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    const/16 v0, 0x3e8

    invoke-interface {p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessage(I)V

    return-void
.end method

.method public startTrackingProcess(JLjava/lang/String;J)V
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mPids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->logPids()V

    .line 208
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor;->mData:Landroid/util/LongSparseArray;

    new-instance v7, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p1, p2, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
