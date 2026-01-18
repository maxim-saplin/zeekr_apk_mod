.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/scheduling/NanoTimeSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->b:J

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->c:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->b(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->e:J

    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->a:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->g:Lkotlinx/coroutines/scheduling/TaskContext;

    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->h:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method
