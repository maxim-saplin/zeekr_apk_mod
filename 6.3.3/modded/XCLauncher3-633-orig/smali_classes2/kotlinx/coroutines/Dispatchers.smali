.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/DefaultScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/Unconfined;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Dispatchers;

    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->b:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/Unconfined;->a:Lkotlinx/coroutines/Unconfined;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/Unconfined;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->a:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method
