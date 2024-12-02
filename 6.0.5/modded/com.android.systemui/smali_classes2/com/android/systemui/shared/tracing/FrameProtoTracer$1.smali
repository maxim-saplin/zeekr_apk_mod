.class Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;
.super Ljava/lang/Object;
.source "FrameProtoTracer.java"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/tracing/FrameProtoTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/TraceBuffer$ProtoProvider<",
        "TP;TS;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)[B"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getProtoBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public getItemSize(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)I"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getProtoSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->serializeEncapsulatingProto(Ljava/lang/Object;Ljava/util/Queue;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
