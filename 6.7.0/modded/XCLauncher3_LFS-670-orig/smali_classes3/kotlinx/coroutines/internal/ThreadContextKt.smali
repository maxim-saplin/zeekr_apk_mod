.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
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
.field public static final a:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->b:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->b:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->b:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/internal/ThreadState;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/coroutines/internal/ThreadState;

    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->c:[Lkotlinx/coroutines/ThreadContextElement;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/ThreadContextElement;->A(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/ThreadContextElement;->A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/ThreadState;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->R(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
