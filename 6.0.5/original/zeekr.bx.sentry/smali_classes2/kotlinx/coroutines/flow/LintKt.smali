.class public final Lkotlinx/coroutines/flow/LintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u001a\"\u0010\u000f\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0007\u001ao\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012D\u0008\u0008\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u00a2\u0006\u0002\u0008\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001ah\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a23\u0008\n\u0010\u001e\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0084\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012Y\u0008\u0008\u0010\u001e\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150!\u00a2\u0006\u0002\u0008\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a)\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a)\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'\u001a#\u0010+\u001a\u00020*\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'\"\"\u00100\u001a\u00020\u001d*\u0006\u0012\u0002\u0008\u00030\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\"\"\u00104\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010/\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "T",
        "Lf1/x;",
        "Lf1/i;",
        "c",
        "Lv/f;",
        "context",
        "h",
        "Lf1/h0;",
        "e",
        "g",
        "Lf1/j;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lm/v1;",
        "a",
        "Lkotlin/Function3;",
        "",
        "Lm/k0;",
        "name",
        "Lv/c;",
        "",
        "Lm/q;",
        "action",
        "d",
        "(Lf1/x;Li0/q;)Lf1/i;",
        "",
        "retries",
        "Lkotlin/Function2;",
        "",
        "predicate",
        "m",
        "(Lf1/x;JLi0/p;)Lf1/i;",
        "Lkotlin/Function4;",
        "attempt",
        "o",
        "(Lf1/x;Li0/r;)Lf1/i;",
        "",
        "p",
        "(Lf1/x;Lv/c;)Ljava/lang/Object;",
        "",
        "q",
        "",
        "f",
        "k",
        "(Lf1/j;)Z",
        "isActive$annotations",
        "(Lf1/j;)V",
        "isActive",
        "i",
        "(Lf1/j;)Lv/f;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lf1/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lm/q0;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lf1/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/LintKt;->a(Lf1/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lf1/x;)Lf1/i;
    .locals 0
    .param p0    # Lf1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lf1/x;Li0/q;)Lf1/i;
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
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

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/k;->u(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lf1/h0;)Lf1/i;
    .locals 0
    .param p0    # Lf1/h0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/h0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Lf1/x;Lv/c;)Ljava/lang/Object;
    .locals 1
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    invoke-static {p0, p1}, Lf1/k;->Z(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/c0;->e(I)V

    return-object p0
.end method

.method public static final g(Lf1/h0;)Lf1/i;
    .locals 0
    .param p0    # Lf1/h0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/h0<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Lf1/x;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/x;
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
            "Lf1/x<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Lf1/j;)Lv/f;
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic j(Lf1/j;)V
    .locals 0
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lm/q0;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final k(Lf1/j;)Z
    .locals 0
    .param p0    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic l(Lf1/j;)V
    .locals 0
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lm/q0;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final m(Lf1/x;JLi0/p;)Lf1/i;
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
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

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/k;->v1(Lf1/i;JLi0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lf1/x;JLi0/p;ILjava/lang/Object;)Lf1/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lkotlinx/coroutines/flow/LintKt$retry$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/LintKt$retry$1;-><init>(Lv/c;)V

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf1/k;->v1(Lf1/i;JLi0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lf1/x;Li0/r;)Lf1/i;
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
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

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Lm/q0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/k;->x1(Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lf1/x;Lv/c;)Ljava/lang/Object;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lf1/k;->X1(Lf1/i;Ljava/util/List;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lj0/c0;->e(I)V

    return-object p0
.end method

.method public static final q(Lf1/x;Lv/c;)Ljava/lang/Object;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/x<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lj0/c0;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lf1/k;->Z1(Lf1/i;Ljava/util/Set;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lj0/c0;->e(I)V

    return-object p0
.end method
