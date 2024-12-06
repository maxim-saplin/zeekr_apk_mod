.class public Lcom/android/systemui/shared/tracing/FrameProtoTracer;
.super Ljava/lang/Object;
.source "FrameProtoTracer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:TP;T:TP;R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "FrameProtoTracer"


# instance fields
.field private final mBuffer:Lcom/android/internal/util/TraceBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/TraceBuffer<",
            "TP;TS;TT;>;"
        }
    .end annotation
.end field

.field private mChoreographer:Landroid/view/Choreographer;

.field private volatile mEnabled:Z

.field private mFrameScheduled:Z

.field private final mLock:Ljava/lang/Object;

.field private final mParams:Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams<",
            "TP;TS;TT;TR;>;"
        }
    .end annotation
.end field

.field private final mPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/TraceBuffer$ProtoProvider<",
            "TP;TS;TT;>;"
        }
    .end annotation
.end field

.field private final mTmpTraceables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final mTraceFile:Ljava/io/File;

.field private final mTraceables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams<",
            "TP;TS;TT;TR;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    .local p1, "params":Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams<TP;TS;TT;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mPool:Ljava/util/Queue;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mProvider:Lcom/android/internal/util/TraceBuffer$ProtoProvider;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    .line 90
    new-instance v1, Lcom/android/internal/util/TraceBuffer;

    new-instance v2, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V

    const/high16 v3, 0x100000

    invoke-direct {v1, v3, v0, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 96
    invoke-interface {p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getTraceFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceFile:Ljava/io/File;

    .line 97
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/shared/tracing/FrameProtoTracer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/shared/tracing/FrameProtoTracer;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->onProtoDequeued(Ljava/lang/Object;)V

    return-void
.end method

.method private logState()V
    .locals 4

    .line 171
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    iget-object v2, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mPool:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->updateBufferProto(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mFrameScheduled:Z

    .line 178
    return-void

    .line 173
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onProtoDequeued(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    .local p1, "proto":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mPool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method private writeToFile()V
    .locals 3

    .line 182
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    :try_start_0
    const-string v0, "ProtoTracer.writeToFile"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceFile:Ljava/io/File;

    iget-object v2, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    invoke-interface {v2}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getEncapsulatingTraceProto()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    const-string v1, "FrameProtoTracer"

    const-string v2, "Unable to write buffer to file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    nop

    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    nop

    .line 189
    return-void

    .line 187
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    throw v0
.end method


# virtual methods
.method public add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "TR;>;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    .local p1, "traceable":Lcom/android/systemui/shared/tracing/ProtoTraceable;, "Lcom/android/systemui/shared/tracing/ProtoTraceable<TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doFrame(J)V
    .locals 0
    .param p1, "frameTimeNanos"    # J

    .line 163
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    invoke-direct {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->logState()V

    .line 164
    return-void
.end method

.method public getBufferUsagePct()F
    .locals 2

    .line 158
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->getBufferSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 121
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    return v0
.end method

.method public remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "TR;>;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    .local p1, "traceable":Lcom/android/systemui/shared/tracing/ProtoTraceable;, "Lcom/android/systemui/shared/tracing/ProtoTraceable<TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scheduleFrameUpdate()V
    .locals 1

    .line 137
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mFrameScheduled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mChoreographer:Landroid/view/Choreographer;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mFrameScheduled:Z

    .line 147
    return-void

    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 100
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    if-eqz v1, :cond_0

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->logState()V

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 111
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    if-nez v1, :cond_0

    .line 113
    monitor-exit v0

    return-void

    .line 115
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->writeToFile()V

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public update()V
    .locals 1

    .line 150
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer<TP;TS;TT;TR;>;"
    iget-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mEnabled:Z

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->logState()V

    .line 155
    return-void
.end method
