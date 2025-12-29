.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
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
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/MainCoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->i0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    return p0
.end method
