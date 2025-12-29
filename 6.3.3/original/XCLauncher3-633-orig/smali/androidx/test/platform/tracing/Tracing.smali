.class public final Landroidx/test/platform/tracing/Tracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/tracing/Tracing$TracerSpan;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/platform/tracing/Tracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/platform/tracing/Tracing;

    invoke-direct {v0}, Landroidx/test/platform/tracing/Tracing;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    new-instance v1, Landroidx/test/platform/tracing/AndroidXTracer;

    invoke-direct {v1}, Landroidx/test/platform/tracing/AndroidXTracer;-><init>()V

    sget-object v2, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/test/platform/tracing/AndroidXTracer;

    const-string v4, "Tracing"

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracer already present: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tracer added: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
