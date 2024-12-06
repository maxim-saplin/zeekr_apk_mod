.class Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;
.super Ljava/lang/Object;
.source "FrameProtoTracer.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/tracing/FrameProtoTracer;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 90
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;"
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;, "Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$100(Lcom/android/systemui/shared/tracing/FrameProtoTracer;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
