.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "kotlinx/coroutines/flow/FlowKt__BuildersKt",
        "f1/l",
        "kotlinx/coroutines/flow/FlowKt__CollectKt",
        "f1/m",
        "f1/n",
        "f1/o",
        "f1/p",
        "f1/q",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt",
        "kotlinx/coroutines/flow/FlowKt__ErrorsKt",
        "kotlinx/coroutines/flow/FlowKt__LimitKt",
        "kotlinx/coroutines/flow/FlowKt__MergeKt",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt",
        "kotlinx/coroutines/flow/FlowKt__ReduceKt",
        "f1/r",
        "kotlinx/coroutines/flow/FlowKt__TransformKt",
        "kotlinx/coroutines/flow/FlowKt__ZipKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static final A(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->f(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/p;->h(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->b(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/p;->i(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->b(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lf1/i;ILi0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->c(Lf1/i;ILi0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TR;",
            "Li0/q<",
            "-TR;-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->j(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lf1/i;ILi0/p;ILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->d(Lf1/i;ILi0/p;ILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TR;",
            "Li0/q<",
            "-TR;-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lm/q0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->B(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/r<",
            "-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->d(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->m(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-TT;-TT;-",
            "Lv/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lm/q0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->C(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->e(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->e(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lf1/i;La1/u0;Lf1/c0;I)Lf1/x;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/c0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            "Lf1/c0;",
            "I)",
            "Lf1/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/r;->g(Lf1/i;La1/u0;Lf1/c0;I)Lf1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Ljava/lang/Iterable;Li0/p;)Lf1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf1/i<",
            "+TT;>;>;",
            "Li0/p<",
            "-[TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->f(Ljava/lang/Iterable;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->f(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lf1/i;La1/u0;Lf1/c0;IILjava/lang/Object;)Lf1/x;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf1/r;->h(Lf1/i;La1/u0;Lf1/c0;IILjava/lang/Object;)Lf1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H([Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-[TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->g([Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lf1/i;IILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->g(Lf1/i;IILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->j(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->b(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Li0/p;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/p<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->n(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->k(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->c(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh0/h;
        name = "flowCombine"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->p(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lm/q0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->D(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/r<",
            "-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->d(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/r<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh0/h;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->q(Lf1/i;Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->E(Lf1/i;Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->e(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Ljava/lang/Object;)Lf1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->o(Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->F(Lf1/i;Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/u;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/u;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/u<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->h(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/u;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs M0([Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->p([Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lf1/i;La1/u0;Lf1/c0;Ljava/lang/Object;)Lf1/h0;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/c0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            "Lf1/c0;",
            "TT;)",
            "Lf1/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/r;->i(Lf1/i;La1/u0;Lf1/c0;Ljava/lang/Object;)Lf1/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/t;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/t<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->i(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/n;->h(Lf1/i;Lv/f;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lf1/i;La1/u0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            "Lv/c<",
            "-",
            "Lf1/h0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/r;->j(Lf1/i;La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/s;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/s<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->j(Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lf1/i;Ljava/lang/Object;Li0/q;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TR;",
            "Li0/q<",
            "-TR;-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->e(Lf1/i;Ljava/lang/Object;Li0/q;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lf1/i;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->G(Lf1/i;)V

    return-void
.end method

.method public static final P(Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/r<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->k(Lf1/i;Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lf1/i;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lm/q0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->n(Lf1/i;Li0/p;)V

    return-void
.end method

.method public static final P1(Lf1/i;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->H(Lf1/i;Li0/p;)V

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/Iterable;Li0/q;)Lf1/i;
    .locals 0
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf1/i<",
            "+TT;>;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->l(Ljava/lang/Iterable;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->h()I

    move-result v0

    return v0
.end method

.method public static final Q1(Lf1/i;Li0/p;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->I(Lf1/i;Li0/p;Li0/p;)V

    return-void
.end method

.method public static final synthetic R([Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->m([Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0()V
    .locals 0
    .annotation build La1/b2;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->j()V

    return-void
.end method

.method public static final R1(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->J(Lf1/i;Lv/f;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-",
            "Lf1/i<",
            "+TT;>;+",
            "Lf1/i<",
            "+TR;>;>;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lm/q0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->f(Lf1/i;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->g(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->K(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+",
            "Lf1/i<",
            "+TR;>;>;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->g(Lf1/i;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->h(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->g(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->h(Lf1/i;Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lf1/i;La1/u0;)La1/l2;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            ")",
            "La1/l2;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->h(Lf1/i;La1/u0;)La1/l2;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->h(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->i(Lf1/i;Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->e(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lf1/i;Ljava/util/Collection;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lf1/i<",
            "+TT;>;TC;",
            "Lv/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/m;->a(Lf1/i;Ljava/util/Collection;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/n;->g(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->k(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lf1/i;Ljava/util/List;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lv/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/m;->b(Lf1/i;Ljava/util/List;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lc1/f0;)Lf1/i;
    .locals 0
    .param p0    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/l;->c(Lc1/f0;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->f(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lf1/i;Ljava/util/List;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/m;->c(Lf1/i;Ljava/util/List;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/o;->a(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->o(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Lf1/i;Ljava/util/Set;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lv/c<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/m;->d(Lf1/i;Ljava/util/Set;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/o;->b(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Ljava/lang/Iterable;)Lf1/i;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->l(Ljava/lang/Iterable;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lf1/i;Ljava/util/Set;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/m;->e(Lf1/i;Ljava/util/Set;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc1/i;)Lf1/i;
    .locals 0
    .param p0    # Lc1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/i<",
            "TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/l;->b(Lc1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/p;->a(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a1([Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # [Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->m([Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->g(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li0/a;)Lf1/i;
    .locals 0
    .param p0    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/a<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->a(Li0/a;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lm/j0;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/p;->b(Lf1/i;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b1()Ljava/lang/Void;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->p()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final b2(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/a2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->n(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/l<",
            "-",
            "Lv/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->b(Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/p;->c(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->q(Lf1/i;Lv/f;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->i(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Iterable;)Lf1/i;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->c(Ljava/lang/Iterable;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;",
            "Ly0/d;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh0/h;
        name = "debounceDuration"
    .end annotation

    .annotation build Lm/j0;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/p;->d(Lf1/i;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->d(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lm/p0;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->h(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Iterator;)Lf1/i;
    .locals 0
    .param p0    # Ljava/util/Iterator;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->d(Ljava/util/Iterator;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->j(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->g(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "Lo/o0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->k(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr0/k;)Lf1/i;
    .locals 0
    .param p0    # Lr0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k;",
            ")",
            "Lf1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->e(Lr0/k;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lf1/i;J)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->k(Lf1/i;J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->e(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->s(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr0/n;)Lf1/i;
    .locals 0
    .param p0    # Lr0/n;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/n;",
            ")",
            "Lf1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lr0/n;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/q;->a(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->r(Lf1/i;Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt0/m;)Lf1/i;
    .locals 0
    .param p0    # Lt0/m;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/m<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->g(Lt0/m;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/q;->b(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->s(Lf1/i;Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i([I)Lf1/i;
    .locals 0
    .param p0    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lf1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->h([I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+TK;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/q;->c(Lf1/i;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->t(Lf1/i;Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j([J)Lf1/i;
    .locals 0
    .param p0    # [J
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lf1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->i([J)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->d(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lf1/i;Ljava/lang/Object;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;",
            "Li0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->u(Lf1/i;Ljava/lang/Object;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->j([Ljava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->e(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lf1/i;Ljava/lang/Object;Li0/l;ILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->v(Lf1/i;Ljava/lang/Object;Li0/l;ILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lf1/s;)Lf1/x;
    .locals 0
    .param p0    # Lf1/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/s<",
            "TT;>;)",
            "Lf1/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/r;->a(Lf1/s;)Lf1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lf1/j;Lc1/f0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/j<",
            "-TT;>;",
            "Lc1/f0<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/l;->d(Lf1/j;Lc1/f0;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->f(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lf1/t;)Lf1/h0;
    .locals 0
    .param p0    # Lf1/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/t<",
            "TT;>;)",
            "Lf1/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/r;->b(Lf1/t;)Lf1/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lf1/j;Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/j<",
            "-TT;>;",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->g(Lf1/j;Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lf1/x;Li0/p;)Lf1/x;
    .locals 0
    .param p0    # Lf1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
            "+TT;>;",
            "Li0/p<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/r;->f(Lf1/x;Li0/p;)Lf1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lf1/i;I)Lf1/i;
    .locals 0
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/n;->a(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n0()Lf1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->m()Lf1/i;

    move-result-object v0

    return-object v0
.end method

.method public static final n1(Lf1/i;La1/u0;)Lc1/f0;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/b2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "La1/u0;",
            ")",
            "Lc1/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/l;->f(Lf1/i;La1/u0;)Lc1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lf1/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/n;->b(Lf1/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lf1/j;)V
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->b(Lf1/j;)V

    return-void
.end method

.method public static final o1(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->w(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lf1/i;IILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/n;->c(Lf1/i;IILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->a(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->x(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lf1/i;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/n;->d(Lf1/i;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lf1/i;)Lf1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "*>;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->b(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->y(Lf1/i;Lv/f;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->a(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->c(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lc1/f0;)Lf1/i;
    .locals 0
    .param p0    # Lc1/f0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/f0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/l;->g(Lc1/f0;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Li0/p;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/p<",
            "-",
            "Lc1/d0<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->k(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->d(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lf1/i;Li0/q;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-TS;-TT;-",
            "Lv/c<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->i(Lf1/i;Li0/q;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lf1/n;->e(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->z(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->a(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->b(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->A(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lf1/i;Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->b(Lf1/i;Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->c(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lf1/i;JLi0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->e(Lf1/i;JLi0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Li0/p;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/p<",
            "-",
            "Lc1/d0<",
            "-TT;>;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->l(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->d(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lf1/i;JLi0/p;ILjava/lang/Object;)Lf1/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->f(Lf1/i;JLi0/p;ILjava/lang/Object;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->a(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(La1/u0;JJ)Lc1/f0;
    .locals 0
    .param p0    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u0;",
            "JJ)",
            "Lc1/f0<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/p;->f(La1/u0;JJ)Lc1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/r<",
            "-",
            "Lf1/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->g(Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "*>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->b(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(La1/u0;JJILjava/lang/Object;)Lc1/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lf1/p;->g(La1/u0;JJILjava/lang/Object;)Lc1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TR;",
            "Li0/q<",
            "-TR;-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->h(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lf1/i;Li0/q;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->d(Lf1/i;Li0/q;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->l(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-TT;-TT;-",
            "Lv/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->i(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method
