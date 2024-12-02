.class public Lcom/android/systemui/tracing/ProtoTracer;
.super Ljava/lang/Object;
.source "ProtoTracer.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams<",
        "Lcom/google/protobuf/nano/MessageNano;",
        "Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;",
        "Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;",
        "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAGIC_NUMBER_VALUE:J = 0x4352544955535953L

.field private static final TAG:Ljava/lang/String; = "ProtoTracer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/tracing/FrameProtoTracer<",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/tracing/ProtoTracer;->mContext:Landroid/content/Context;

    .line 69
    new-instance p1, Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;)V

    iput-object p1, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 70
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p1, "ProtoTracer:"

    .line 145
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "    "

    .line 146
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enabled: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {v0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->isEnabled()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "usagePct: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {v0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->getBufferUsagePct()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/tracing/ProtoTracer;->getTraceFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getEncapsulatingTraceProto()Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;
    .locals 0

    .line 80
    new-instance p0, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    invoke-direct {p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getEncapsulatingTraceProto()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/tracing/ProtoTracer;->getEncapsulatingTraceProto()Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    move-result-object p0

    return-object p0
.end method

.method public getProtoBytes(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProtoBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 50
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/systemui/tracing/ProtoTracer;->getProtoBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public getProtoSize(Lcom/google/protobuf/nano/MessageNano;)I
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getProtoSize(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/systemui/tracing/ProtoTracer;->getProtoSize(Lcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    return p0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 2

    .line 75
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "sysui_trace.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    return-void
.end method

.method public scheduleFrameUpdate()V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->scheduleFrameUpdate()V

    return-void
.end method

.method public serializeEncapsulatingProto(Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;Ljava/util/Queue;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;",
            "Ljava/util/Queue<",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;",
            ">;)[B"
        }
    .end annotation

    const-wide v0, 0x4352544955535953L    # 2.063689408665326E16

    .line 100
    iput-wide v0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 101
    invoke-interface {p2, p0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    iput-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 102
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serializeEncapsulatingProto(Ljava/lang/Object;Ljava/util/Queue;)[B
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tracing/ProtoTracer;->serializeEncapsulatingProto(Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;Ljava/util/Queue;)[B

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->stop()V

    return-void
.end method

.method public update()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/systemui/tracing/ProtoTracer;->mProtoTracer:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->update()V

    return-void
.end method

.method public updateBufferProto(Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;Ljava/util/ArrayList;)Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
            ">;>;)",
            "Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    invoke-direct {p1}, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;-><init>()V

    .line 89
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->elapsedRealtimeNanos:J

    .line 90
    iget-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    invoke-direct {p0}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;-><init>()V

    :goto_1
    iput-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/tracing/ProtoTraceable;

    .line 92
    iget-object v0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    invoke-interface {p2, v0}, Lcom/android/systemui/shared/tracing/ProtoTraceable;->writeToProto(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public bridge synthetic updateBufferProto(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/tracing/ProtoTracer;->updateBufferProto(Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;Ljava/util/ArrayList;)Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    move-result-object p0

    return-object p0
.end method
