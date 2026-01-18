.class public final Lkotlinx/coroutines/selects/OnTimeoutKt;
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


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0    # Lkotlinx/coroutines/selects/SelectImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    new-instance v2, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    new-instance p1, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string p2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    new-instance p2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v4, p1, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/Symbol;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->l(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    return-void
.end method
