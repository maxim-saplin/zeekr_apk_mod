.class public final Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;
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
        "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v0, v1}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->a:Ljava/util/List;

    return-void
.end method
