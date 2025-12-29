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
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    new-instance p1, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object p2, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->b(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->o(Lkotlinx/coroutines/selects/SelectClause0Impl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
