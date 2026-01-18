.class public final Lcom/zeekr/carlauncher/utils/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/TaskExecutor;",
        "",
        "<init>",
        "()V",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/utils/TaskExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/TaskExecutor;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a:Lcom/zeekr/carlauncher/utils/TaskExecutor;

    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor$mainHandler$2;->b:Lcom/zeekr/carlauncher/utils/TaskExecutor$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->a(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
