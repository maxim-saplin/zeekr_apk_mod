.class final Lkotlinx/coroutines/internal/WeakMapCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/WeakMapCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/WeakMapCtorCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/WeakMapCtorCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/WeakMapCtorCache;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->a:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    return-void
.end method
