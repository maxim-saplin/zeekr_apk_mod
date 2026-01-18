.class Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/AndroidXTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidXTracerSpan"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
