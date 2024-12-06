.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n47#2:216\n49#2:220\n47#2:221\n49#2:225\n50#3:217\n55#3:219\n50#3:222\n55#3:224\n106#4:218\n106#4:223\n106#4:226\n1#5:227\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n44#1:216\n44#1:220\n71#1:221\n71#1:225\n44#1:217\n44#1:219\n71#1:222\n71#1:224\n44#1:218\n71#1:223\n79#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ag\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000227\u0010\t\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aq\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c27\u0010\t\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u001a\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0011\u001a9\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0013\"\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u001at\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022D\u0008\u0001\u0010\t\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0018\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aj\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000229\u0008\u0005\u0010\t\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000b\u001ac\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000223\u0008\u0001\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000b\" \u0010%\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\"\u001a\u0010\'\u001a\u00020&8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "T",
        "R",
        "Lf1/i;",
        "Lkotlin/Function2;",
        "Lm/k0;",
        "name",
        "value",
        "Lv/c;",
        "",
        "transform",
        "a",
        "(Lf1/i;Li0/p;)Lf1/i;",
        "",
        "concurrency",
        "c",
        "(Lf1/i;ILi0/p;)Lf1/i;",
        "e",
        "",
        "l",
        "",
        "flows",
        "m",
        "([Lf1/i;)Lf1/i;",
        "f",
        "Lkotlin/Function3;",
        "Lf1/j;",
        "Lm/v1;",
        "Lm/q;",
        "n",
        "(Lf1/i;Li0/q;)Lf1/i;",
        "b",
        "k",
        "I",
        "h",
        "()I",
        "getDEFAULT_CONCURRENCY$annotations",
        "()V",
        "DEFAULT_CONCURRENCY",
        "",
        "DEFAULT_CONCURRENCY_PROPERTY_NAME",
        "Ljava/lang/String;",
        "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lh1/s0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    return-void
.end method

.method public static final a(Lf1/i;Li0/p;)Lf1/i;
    .locals 1
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lf1/i;Li0/p;)V

    .line 2
    invoke-static {v0}, Lf1/k;->F0(Lf1/i;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf1/i;Li0/p;)Lf1/i;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Li0/p;Lv/c;)V

    invoke-static {p0, v0}, Lf1/k;->b2(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf1/i;ILi0/p;)Lf1/i;
    .locals 1
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lf1/i;Li0/p;)V

    .line 2
    invoke-static {v0, p1}, Lf1/k;->G0(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf1/i;ILi0/p;ILjava/lang/Object;)Lf1/i;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lf1/k;->C0(Lf1/i;ILi0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lf1/i;)Lf1/i;
    .locals 1
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;-><init>(Lf1/i;)V

    return-object v0
.end method

.method public static final f(Lf1/i;I)Lf1/i;
    .locals 9
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

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lf1/k;->F0(Lf1/i;)Lf1/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v8, Lg1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lg1/f;-><init>(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V

    move-object p0, v8

    :goto_1
    return-object p0

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Expected positive concurrency level, but had "

    invoke-static {p1, p0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Lf1/i;IILjava/lang/Object;)Lf1/i;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    :cond_0
    invoke-static {p0, p1}, Lf1/k;->G0(Lf1/i;I)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    return v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build La1/b2;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build La1/b2;
    .end annotation

    return-void
.end method

.method public static final k(Lf1/i;Li0/p;)Lf1/i;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$c;-><init>(Li0/p;Lv/c;)V

    invoke-static {p0, v0}, Lf1/k;->b2(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)Lf1/i;
    .locals 8
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
    new-instance v7, Lg1/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lg1/j;-><init>(Ljava/lang/Iterable;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V

    return-object v7
.end method

.method public static final varargs m([Lf1/i;)Lf1/i;
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
    invoke-static {p0}, Lo/p;->c6([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lf1/k;->Z0(Ljava/lang/Iterable;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lf1/i;Li0/q;)Lf1/i;
    .locals 9
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
    new-instance v8, Lg1/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg1/i;-><init>(Li0/q;Lf1/i;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V

    return-object v8
.end method
